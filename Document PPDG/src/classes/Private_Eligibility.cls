/* Start Code - C0732 */
public class Private_Eligibility
{
    public static List<ID> CreateCustomer(CAA_Data.PrivateCustomerEligibility data)
    {
        system.debug('Data:' + data);
        //return null;   
        
        Opportunity opp = new Opportunity();
        //Opportunity fields
        opp.CampaignId = data.Campaign;
        opp.Interested_in__c = data.InterestedIn;
        opp.Liabilities_eligibility_comments__c = data.Comments;
        opp.GA_Campaign_Source__c = data.Source;
        opp.GA_Campaign_Medium__c = data.Medium;
        opp.StageName ='Eligibility Completed';
        opp.Name = 'Eligibility';
        opp.CloseDate = Date.today();
        opp.Have_you_sourced_a_property__c = data.SourceProperty;
        opp.Property_Address__c = data.PropertyAddress;
        opp.Agreed_Purchase_Price__c = data.AgreedPurchasePrice;
        opp.Property_Value__c  = data.PropertyPrice;
        opp.How_much_finance_do_you_require__c = data.FinanceRequired;
        opp.Finance_Required__c  = data.MaximumFinanceRequired;
        opp.Proposed_FTV__c = data.ProposedFTV;
        opp.Will_minimum_charges_be_maintained__c = data.CustomerPayAccountCharges;
        opp.Initial_Payment_Amount__c = data.InitialDeposit;
        opp.Size__c = data.Size;
        
        
        
        
        RecordType rec = [select id,name from recordtype where developername=:'Private_Eligibility'];
        opp.recordtypeid = rec.id;
        
        if(string.isBlank(data.AccountId))
        {
            Account acc = new Account();        
            
            //Account fields
            acc.FirstName = data.FirstName;
            acc.LastName = data.LastName;        
           // acc.BillingPostalCode = data.Postcode;
            acc.Home_Telephone_No__c = data.PreferedContact;
            acc.PersonEmail = data.Email;
           // acc.Date_Of_Birth__c = data.DOB.Value; 
            acc.Salutation = data.Salutation;
            acc.Country_of_nationality__c = data.NationalityofCountry;
            acc.Country_of_Residence__c = data.CountryofResidence;
            insert acc;       
            opp.AccountId = acc.id;
        }
        else
        {
            opp.AccountId = data.accountId;
        }
        
        if(data.WebFormDataId!=''){
            opp.Web_Form_Data__c = data.WebFormDataId;
        }
        
        insert opp; 
        system.debug('opportunity details********' +opp);  
        
        system.debug('opp name*********' +opp.Name);      
        
        return new List<ID>{opp.AccountId,opp.Id};        
    }
}