public with sharing class selectedviews {

 private String baseQuery = 'Select ID, Name FROM Account  ORDER BY NAME ASC';

    public PageReference resetFilter() {
        return null;
    }

public String AccFilterId { get; set; }
    public SelectOption[] getAccountExistingViews(){
        return AccSetController.getListViewOptions();
    }

public PageReference Submit()
{

return null;

}

 public ApexPages.StandardSetController AccSetController {
        get{
        
            if(AccSetController == null){
            
                AccSetController = new ApexPages.StandardSetController(Database.getQueryLocator(baseQuery));
                
 if(AccFilterId != null)
                {
                // We have to set FilterId after Pagesize, else it will not work
               
                  AccSetController.setFilterId(AccFilterId);
                }
            }
            return AccSetController;
        }set;
    }

 public selectedviews (){
  
  
   if(wrapAccountList == null) {
            wrapAccountList = new List<wrapAccount>();
             
            for(Account a: [select Id, Name,BillingState, Website, Phone from Account  limit 10]) {
                // As each Account is processed we create a new wrapAccount object and add it to the wrapAccountList
                wrapAccountList.add(new wrapAccount(a));
            
        }
     }   

    }


public List<Account> selectedAccounts{get;set;}
public void processSelected() {
    selectedAccounts = new List<Account>();
 
        for(wrapAccount wrapAccountObj : wrapAccountList) {
            if(wrapAccountObj.selected == true) {
                selectedAccounts.add(wrapAccountObj.acc);
            }
        }
    }

public List<wrapAccount> wrapAccountList {get; set;}
 public class wrapAccount {
        public Account acc {get; set;}
        public Boolean selected {get; set;}
 
        public wrapAccount(Account a) {
        
            acc = a;
            selected = false;
            
        }
    }
  


}