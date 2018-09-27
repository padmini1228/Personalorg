public class MMR_FF_Addresses extends MMR_PageControllerBase
{
    public List<Account> Accs{get;set;}
     public Opportunity Opp{get;set;} //kv
    public PageReference Setup_Addresses()
    {  
      //C0732 (FR 2.7)
         String oppSoql = LiabilitiesHelperFunctions.SoqlQuery('MMR_AIP_Opp') + ' from Opportunity where id= \'' + opportunityId + '\'';
        List<Opportunity > Opps = DataBase.Query(oppSoql);
        if(Opps.size() != 1)
            return null; 
        Opp = Opps[0]; 
        //ends C0732 (FR 2.7)
        Accs = new List<Account>();
        for(String accid : lstAccountIds )
        {
            String soql = LiabilitiesHelperFunctions.SoqlQuery('MMR_FF_Addresses') + ' from account where id = \'' + accid + '\''  ;
            Account a = DataBase.Query(soql);
            Accs.add(a);
        }
        
        return null;
    }
    
    public PageReference Next()
    {
        update accs;
        //C0732 (FR 2.7) included if and else conditions
        if(Opp.Interested_in__c!='Home Purchase Plan Premier'){
        return new PageReference('/apex/MMR_FF_Ownership?id=' + eventid);
        }
        else 
        {
             return new PageReference('/apex/MMR_FF_Income?id=' + eventid);
        }
    }
    
    public PageReference Previous()
    {
        update accs;
        return new PageReference('/apex/MMR_FF_PersonalDetails?id=' + eventid);
    }
        
    public PageReference Save()
    {
        //try
       // {
        //update num btl and num properties
                
        update Accs;
        
       // }
       // catch(Exception ex)
       // {
       //     throw ex;
       // }
        return null;
    }

}