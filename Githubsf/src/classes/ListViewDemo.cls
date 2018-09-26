public with sharing class ListViewDemo {

  private String baseQuery = 'Select ID, Name FROM Account ORDER BY NAME ASC';
  public String AccFilterId {get; set;}
  private Integer pageSize = 10;
  
   public List<wrapAccount> wrapAccountList {get; set;}
 public List<Account> selectedAccounts{get;set;}


  public ListViewDemo(){
  
  
   if(wrapAccountList == null) {
            wrapAccountList = new List<wrapAccount>();
             
            for(Account a: [select Id, Name,BillingState, Website, Phone from Account  limit 10]) {
                // As each Account is processed we create a new wrapAccount object and add it to the wrapAccountList
                wrapAccountList.add(new wrapAccount(a));
            
        }
     }   
      AccSetController = null;
        AccSetController.setPageNumber(1);
        
  
  }
  
  public void processSelected() {
    selectedAccounts = new List<Account>();
 
        for(wrapAccount wrapAccountObj : wrapAccountList) {
            if(wrapAccountObj.selected == true) {
                selectedAccounts.add(wrapAccountObj.acc);
            }
        }
    }

  public ApexPages.StandardSetController AccSetController {
        get{
            if(AccSetController == null){
                AccSetController = new ApexPages.StandardSetController(Database.getQueryLocator(baseQuery));
                AccSetController.setPageSize(pageSize);

                // We have to set FilterId after Pagesize, else it will not work
                if(AccFilterId != null)
                {
                  AccSetController.setFilterId(AccFilterId);
                }
            }
            return AccSetController;
        }set;
    }

  public ListViewDemo(ApexPages.StandardSetController c) {   
  
  
    if(wrapAccountList == null) {
            wrapAccountList = new List<wrapAccount>();
            
            for(Account a: [select Id, Name,BillingState, Website, Phone from Account  limit 10]) {
                // As each Account is processed we create a new wrapAccount object and add it to the wrapAccountList
                wrapAccountList.add(new wrapAccount(a));
            
        }
    }    
        AccSetController = null;
        AccSetController.setPageNumber(1);
       
  }

    //Navigate to first Page
    public void firstPage()
    {
      AccSetController.first();
    }

    //Navigate to last Page
    public void lastPage()
    {
      AccSetController.last();
    }

    //Navigate to Next page
    public void next()
    {
      if(AccSetController.getHasNext())
      {
        AccSetController.next();
      }
    }

    //Navigate to Prev Page
    public void prev()
    {
      if(AccSetController.getHasPrevious())
      {
        AccSetController.previous();
      }
    }

    public List<Account> getAccounts()
    {
      return (List<Account>)AccSetController.getRecords();
    }

    //Get all available list view for Account
    public SelectOption[] getAccountExistingViews(){
        return AccSetController.getListViewOptions();
    }

    /**
    * Reset List View
    */
    public PageReference resetFilter()
    {
      AccSetController = null;
        AccSetController.setPageNumber(1);
        return null;
    }
    
    
     public class wrapAccount {
        public Account acc {get; set;}
        public Boolean selected {get; set;}
 
        public wrapAccount(Account a) {
        
            acc = a;
            selected = false;
            
        }
    }

}