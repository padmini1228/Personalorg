/* Start Code - C0732 */
@isTest
public class TestPrivate_Eligibility
{
    static testMethod void privateTest()
    {
    
    List<Account> acc = new List<Account>();
    Account a = new Account();
    a.FirstName = 'test name';
    a.LastName  = ' test lastname';
    a.Home_Telephone_No__c = '898509340';
    a.PersonEmail = 'test@demo.com';
    a.Salutation = 'MR';
    a.Country_of_nationality__c = 'United Kingdom';
    a.Country_of_Residence__c  = 'United Kingdom';
    acc.add(a);
    insert acc;
    
    List<Campaign> cam = new List<Campaign>();
    Campaign c = new Campaign();
    c.Name = 'Test campaign';
    cam.add(c);
    insert cam;
    
    
    List<Opportunity> opp = new List<Opportunity>();
    RecordType rec = [select id,name from recordtype where developername=:'Private_Eligibility'];
    Opportunity o = new Opportunity();
    o.recordtypeid = rec.id;
    o.Interested_in__c = 'Home Purchase Plan Premier';
    o.AccountId = acc[0].Id;
    o.CampaignId = cam[0].Id;
    o.StageName = 'Eligibility Completed';
    o.CloseDate = System.Today();
    o.Liabilities_eligibility_comments__c  = 'test comments';
    o.Name = 'test opp';
    o.Have_you_sourced_a_property__c = 'Yes';
    o.Property_Address__c = 'test address';
    o.Agreed_Purchase_Price__c = 20000;
    o.Property_Value__c  = 20000;
    o.How_much_finance_do_you_require__c = 10000;
    o.Finance_Required__c  = 1000;
    o.Proposed_FTV__c = '7';
    o.Will_minimum_charges_be_maintained__c = 'Yes';
    o.Initial_Payment_Amount__c = 100;
    o.Size__c = 9;
    opp.add(o);
    insert opp;
    
   
    CAA_Data cd = new CAA_Data();
    CAA_Data.PrivateCustomerEligibility cp = new CAA_Data.PrivateCustomerEligibility();
    cp.LastName = 'test lastname';
   
    
    Private_Eligibility pe = new Private_Eligibility();
    Private_Eligibility.CreateCustomer(cp);
    
       

}

}

/* End Code - C0732 */