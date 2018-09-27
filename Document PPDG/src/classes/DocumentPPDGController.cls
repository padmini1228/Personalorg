public class DocumentPPDGController {
    public String Comment{get;set;}
    public String Description{get;set;}  
    public String Subject{get;set;}
   // public id recordtypeId {get;set;}
   public string rectype {get;set;}
   
   public ApprovalList aSW {get; private set;}

   public Case caseRecord { get; set; }
    
    public Case cs{get;set;}
    ApexPages.StandardController controller;
    public String processId;
    
    public DocumentPPDGController (ApexPages.StandardController con)
    
    {
        
        controller = con;
        caseRecord  = (Case) con.getRecord();
        processId = ApexPages.currentPage().getParameters().get('caseRecord');
    }
    
  
      public PageReference save()
      {
      return null;
      }
    
    public PageReference saveCase()
    {
       
       Id caserecordtype = Schema.SObjectType.Case.getRecordTypeInfosByName().get('Document Sign Off').getRecordTypeId();
       caseRecord.RecordTypeId = caserecordtype;
     
       insert caseRecord;
      
     
        
        PageReference caseview = new PageReference('/apex/DocumentPPDGViewPage?id=' +caseRecord.Id );
        caseview.setRedirect(true);
        return caseview;

       
        
       

        
        
    }

    public PageReference SaveAndNew()
    {
        Save();
        return new PageReference('/500/e');
    }
    
    public PageReference SaveAndClose()
    {
        Save();
        String retURL = ApexPages.currentPage().getParameters().get('retURL');
        String CurrentId = ApexPages.currentPage().getParameters().get('id');
        PageReference redirectPG;
        if(retURL != null)
            redirectPG = new PageReference('/' + retURL);
        else if(CurrentId != null)
            redirectPG = new PageReference('/' + CurrentId);
        
        return redirectPG;
    }
    
    
    public PageReference submitapproval()
    {
    
        try{
        Approval.ProcessSubmitRequest req = new Approval.ProcessSubmitRequest();
        req.setComments('Submitting request for approval'); // You can make comments dynamic
        req.setObjectId(caseRecord.Id);
        Approval.ProcessResult result = Approval.process(req);
    }
    catch (Exception ex){
        System.debug('Exception caught');
    }
    
    
        PageReference caseview = new PageReference('/apex/DocumentPPDGViewPage?id=' +caseRecord.Id );
        caseview.setRedirect(true);
        return caseview;
    
    }
    
    
    public class ApprovalStepWrapper{
        public String workItemApproveOrRejectLink {get;set;}
        public String workItemReassignLink {get;set;}
        public List<ProcessInstanceHistory> listOfSteps {get;set;}
        public ApprovalStepWrapper(){
            listOfSteps = new  List<ProcessInstanceHistory>();
        }
    }
    
    public class ApprovalList{
        public List<ApprovalStepWrapper> approvals {get;set;}
        public String recallApprovalProcessLink {get;set;}
        public Boolean isSubmitForApproval {get;set;}
        public Id recordId {get;set;}
        public ApprovalList(){
            approvals = new List<ApprovalStepWrapper>();
            isSubmitForApproval = true;
        }
    }
}