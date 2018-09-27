//C0731 - Created by Zensar 

public class ProcessInstanceController {

    public String processId;
    public Id caseId;
    public ProcessInstance objProcessInstance;
    public Case objCase {get; set;}
    public PageReference redirectPage;
    public Case casedetailid{get;set;}

    public ProcessInstanceController(ApexPages.StandardController controller) {
        caseId = ApexPages.currentPage().getParameters().get('Id');
         processId = ApexPages.currentPage().getParameters().get('id');
        objCase = [select Owner.Name,Comments from Case where id =:caseId];
        redirectPage = new PageReference('/'+caseId);
         casedetailid= new Case();
       
    }

   
   
   
    public PageReference approve()
    {
    
       processApproval(true);
       ApexPages.addmessage(new ApexPages.message(ApexPages.severity.CONFIRM,'Approved successfully!'));
      /* PageReference nextPage = new PageReference('/' +caseId );
       nextPage.setRedirect(true);

       return nextPage;*/
      
       return null;
     }
   
    public PageReference reject(){
        processReject(true);
        ApexPages.addmessage(new ApexPages.message(ApexPages.severity.CONFIRM,'Request Rejected!'));
        return null;   
    }
   
     public PageReference Cancel(){
     return redirectPage ;
    }
    
    public void processApproval(Boolean isApproved) {
        // First, get the IDs for the WorkItems 
        List<Id> newWorkItemIds = new List<Id>();
        for (List<ProcessInstance> pis : [Select (Select Id From Workitems) From ProcessInstance p WHERE p.TargetObjectId = :getCaseID() AND p.Status = 'Pending']) {
            for (ProcessInstance pi : pis) {
                for (List<ProcessInstanceWorkitem> wis : pi.Workitems) {
                    for (ProcessInstanceWorkitem wi : wis ) {
                        newWorkItemIds.add(wi.id);
                    }
                }           
            }
        }
 
        // Instantiate the new ProcessWorkitemRequest object and populate it
        Approval.ProcessWorkitemRequest req2 = new Approval.ProcessWorkitemRequest();
        if (isApproved) {
            req2.setComments('Request Approved.');
            req2.setAction('Approve');
        } 
        
        req2.setNextApproverIds(new Id[] {UserInfo.getUserId()});
 
        // Use the ID from the newly created item to specify the item to be worked
        req2.setWorkitemId(newWorkItemIds.get(0));
 
        // Submit the request for approval
        Approval.ProcessResult result2 =  Approval.process(req2);
 
       
 
      
    }
    
    
     public void processReject(Boolean isApproved) {
        // First, get the IDs for the WorkItems 
        List<Id> newWorkItemIds = new List<Id>();
        for (List<ProcessInstance> pis : [Select (Select Id From Workitems) From ProcessInstance p WHERE p.TargetObjectId = :getCaseID() AND p.Status = 'Pending']) {
            for (ProcessInstance pi : pis) {
                for (List<ProcessInstanceWorkitem> wis : pi.Workitems) {
                    for (ProcessInstanceWorkitem wi : wis ) {
                        newWorkItemIds.add(wi.id);
                    }
                }           
            }
        }
 
        // Instantiate the new ProcessWorkitemRequest object and populate it
        Approval.ProcessWorkitemRequest req2 = new Approval.ProcessWorkitemRequest();
        if (isApproved) {
            req2.setComments('Request Rejected.');
            req2.setAction('Reject');
        } 
       
        req2.setNextApproverIds(new Id[] {UserInfo.getUserId()});
 
        // Use the ID from the newly created item to specify the item to be worked
        req2.setWorkitemId(newWorkItemIds.get(0));
 
        // Submit the request for approval
        Approval.ProcessResult result2 =  Approval.process(req2);
 
       
 
      
    }
    
     private ID getCaseID() {
        return ApexPages.currentPage().getParameters().get('ID');
    }
    
    
    
   
    
  


}