public class MMR_FF_Income extends MMR_PageControllerBase
{
    Public Opportunity Opp{get;set;}
    Public List<Account> Accs{get;set;}
    
    public PageReference Setup()
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
            String soql = LiabilitiesHelperFunctions.SoqlQuery('MMR_FF_Income') + ' from account where id = \'' + accid + '\''  ;
            Account a = DataBase.Query(soql);
            Accs.add(a);
        }
        return null;
    }
    
    public PageReference Save()
    {
        SaveData();
        return null;
    }
    
    private void SaveData(){
        //update opp;
        update accs;
    }
    
    
    public PageReference Next()
    {
        SaveData();
        return new PageReference('/apex/MMR_FF_Financial?id=' + eventid);
    }
    
    public PageReference Prev()
    {
        SaveData();
          //C0732 (FR 2.7) included if and else conditions
        if(Opp.Interested_in__c!='Home Purchase Plan Premier'){
        return new PageReference('/apex/MMR_FF_Ownership?id=' + eventid);
        }
        else 
        {
             return new PageReference('/apex/MMR_FF_Addresses?id=' + eventid);
        }
    }
}