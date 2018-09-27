@isTest
private class zTest_MMR_Calculator {

	@isTest
	private static void testMMRCalculator_HPP()
	{
		// Assign values
		Opportunity o = new Opportunity();
		o.Is_Joint_Application__c = false;
		o.Finance_Required__c=300000;
		o.Purchase_price_market_value__c=400000;
		o.Term_of_Finance__c=25;
		o.Estimated_actual_monthly_rental_income__c=2000;
		o.Interested_in__c='Home Purchase Plan';
		o.Purpose_of_Finance__c='New Purchase';
		o.Property_type__c='Private Property';
		Decimal ExpectedAmortisedRepayment = 1501.87;
		Decimal ExpectedRentOnlyRepayment = 875;
		
		// Actions
		MMR_Calculator mmrCalc = new MMR_Calculator(o);
		mmrCalc.RateToUse = 3.5;
		mmrCalc.CalculateMonthlyRepayment(false);

		Decimal ActualAmortisedRepayment = mmrCalc.MonthlyRepaymentAmortised.setScale(2);
		Decimal ActualRentOnlyRepayment = mmrCalc.MonthlyRepaymentRentOnly.setScale(2);

		// Assert
		system.assertEquals(ExpectedAmortisedRepayment,ActualAmortisedRepayment);
		system.assertEquals(ExpectedRentOnlyRepayment,ActualRentOnlyRepayment);

		// Test NULLs
		mmrCalc.RateToUse=null;
		mmrCalc.CalculateMonthlyRepayment(false);

		// Assert
		system.assertEquals(null,mmrCalc.MonthlyRepaymentAmortised);
		system.assertEquals(null,mmrCalc.MonthlyRepaymentRentOnly);


	}

	@isTest
	private static void testMMRCalculator_BTL()
	{
		// Assign values
		Opportunity o = new Opportunity();
		o.Is_Joint_Application__c = false;
		o.Finance_Required__c=300000;
		o.Purchase_price_market_value__c=400000;
		o.Term_of_Finance__c=25;
		o.Estimated_actual_monthly_rental_income__c=2000;
		o.Interested_in__c='Buy To Let Purchase Plan';
		o.Purpose_of_Finance__c='New Purchase';
		o.Property_type__c='Private Property';

		
		// Actions
		MMR_Calculator mmrCalc = new MMR_Calculator(o);
		mmrCalc.UseTestBTLParams= true;
		mmrCalc.ExpectedRent=1000;
		mmrCalc.CalculateMonthlyRepayment(true);

		Double GrossRentalIncome = mmrCalc.GrossRentalIncome;
		Double NetRentalIncome = mmrCalc.NetRentalIncome;
		Double RentCoverageRatio = mmrCalc.RentCoverageRatio;

		// Assert
		// Can't test the calculator properly without rewriting it in the Assign/Action stages, so for now just ensure values are present and correct
		// to get further coverage
		system.assertEquals(GrossRentalIncome,NetRentalIncome*RentCoverageRatio);
		system.assertEquals(mmrCalc.PRACoverage,73);

	}
}