/****************************************************/
/* C0635 Consolidated Calculator Functions for MMRs */
/****************************************************/       
public class MMR_Calculator
{
	// Constructors

	public MMR_Calculator(Opportunity o)
	{
		this.Opp=o;
	}

	public MMR_Calculator(Opportunity o, string prodSubType)
	{
		this.Opp=o;
		this.ProductSubType=prodSubType;
	}

	// Private Properties
	private double i5yrProjectedBaseRate;
	private double StressedBaseRate;
	private double PRARentCoverageRatio;
	public double RentCoverageRatio;
	private double finalBaseRate;
	private double stressedRentCoverageRatio;
	private double nri;
	private Opportunity Opp;
	private Boolean useApplicantsBudgetPlanner;
	private Boolean IsBTL;
	private String BPVersion;

	// Public Properties

	public Double RateToUse { get; set; }
	public Double ExpectedRent { get; set; }
	public Decimal MonthlyRepaymentAmortised { get; private set;}
	public Decimal MonthlyRepaymentRentOnly { get; private set;}
	public Boolean UseTestBTLParams { get; set; }
	public String ProductSubType { get; set; } // C0644 Use to force different behaviour if a Product Sub Type is set (Such as 'LC' for BTL Limited Co.)
	public Double GrossRentalIncome
	{
		// This is the stressed monthly repayment using the PRA ratio (set in Custom Settings)
		get {
			if(this.NetRentalIncome!=null && RentCoverageRatio!=null)
			{
				return this.NetRentalIncome*RentCoverageRatio;
			}
			return null;
		}
	}

	public Double NetRentalIncome
	{
		// This is the unstressed monthly repayment
		get {
			if(nri==null)
			{
				if(this.Opp!=null && this.Opp.Finance_Required__c!=null && this.RateToUse!=null)
				{
					nri= (((this.Opp.Finance_Required__c / 100)  * this.RateToUse)/12);
				}
			}
			return nri;
		}
	}

	Public Decimal PRACoverage
	{
		get{
			if(this.ExpectedRent!=null && this.NetRentalIncome!=null)
			{
				return Decimal.valueOf((this.ExpectedRent/ this.NetRentalIncome)*100).setScale(0);
			}

			return null;
		}
	}
	
	// Public Methods

	public void CalculateMonthlyRepayment(Boolean IsBTL)
	{
		if(IsBTL)
		{
			getBTLAffordabilityParams();
			if(this.RateToUse==null)
			{
				// We haven't been supplied with a rate so use the Custom Setting
				this.RateToUse=PRARentCoverageRatio;
			}
			else
			{
				if(stressedRentCoverageRatio!=null)
				{
					// Must use highest stressed rate if it's been set by getBTLAffordabilityParams
					this.RateToUse=stressedRentCoverageRatio;
				}
			}
		}
		
		// Caller must set Opportunity and RateToUse before calling (if not set during BTL check above)
		if(this.RateToUse==null || this.Opp==null)
		{
			this.MonthlyRepaymentRentOnly = null;
			this.MonthlyRepaymentAmortised = null;
		}
		else
		{
			Double principle = this.Opp.Finance_Required__c;
			Double interest = this.RateToUse;
			Double length = this.Opp.Term_of_Finance__c;
			Double monthlyInterest = interest / (12 * 100);
			Double numberOfMonthsAmortized = length * 12;
    
    
			//RO products only look at rental rate so set both for the caller to decide
			this.MonthlyRepaymentRentOnly = principle * monthlyInterest;
			this.MonthlyRepaymentAmortised = principle * (monthlyInterest / (1 - Math.pow((1 + monthlyInterest), -numberOfMonthsAmortized)));

			
		}
	}

	// Private Methods
	private void getBTLAffordabilityParams()
	{
		Map<String,BTLAffordability__c> affordabilityParams=BTLAffordability__c.getall();

		// C0644 Start - Retrieve a different set of params depending on ProductSubType
		string paramPrefix='';
		if(ProductSubType!=null)
		{
			// Set prefix accordingly;
			If(ProductSubType=='LC')
			{
				paramPrefix='BTLLC_';
			}
		}
		

		if(affordabilityParams!=null && affordabilityParams.size()>0)
		{
			i5yrProjectedBaseRate=double.valueof(affordabilityParams.get(paramPrefix+'5yrProjectedBaseRate').value__c);
			system.debug('i5yrProjectedBaseRate'+i5yrProjectedBaseRate);
              
			StressedBaseRate=double.valueof(affordabilityParams.get(paramPrefix+'StressedBaseRate').value__c);
			system.debug('StressedBaseRate'+StressedBaseRate);
              
			PRARentCoverageRatio=double.valueof(affordabilityParams.get(paramPrefix+'PRARentCoverageRatio').value__c);
			system.debug('PRARentCoverageRatio'+PRARentCoverageRatio);
              
			RentCoverageRatio=double.valueof(affordabilityParams.get(paramPrefix+'RentCoverageRatio').value__c);
			system.debug('RentCoverageRatio'+RentCoverageRatio);
              
			finalBaseRate=i5yrProjectedBaseRate > StressedBaseRate ? i5yrProjectedBaseRate : StressedBaseRate;
			system.debug('finalBaseRate'+finalBaseRate);

			if(this.RateToUse!=null)
			{
				// Find the highest rate from the current PRA custom settings or the supplied rate
				stressedRentCoverageRatio=(this.RateToUse + finalBaseRate) > PRARentCoverageRatio? (this.RateToUse + finalBaseRate) : PRARentCoverageRatio;
				system.debug('stressedRentCoverageRatio'+stressedRentCoverageRatio);
			}
		} // C0644 End
		else
		{
			// Test Only
			if(UseTestBTLParams)
			{
				PRARentCoverageRatio=5.5;
				RentCoverageRatio=1.45;
			}
		}

	}

	
}