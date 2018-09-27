/* C0733 - Task code - Created by Zensar */

public class DocumentSignOffController {
    public String Comment{get;set;}
    public ApprovalList aSW {get; private set;}
    public Case caseRecord { get; set; }
   
    
    public Case cs{get;set;}
    ApexPages.StandardController controller;
    public String processId;
    public Case objCase {get; set;}
    public Id editId {get; set;}
    public Case caseDetails{get; set;}
    
    private Id recordId;
    private Id retURLRecordId;
    private String ORG_LNK;
    
    public DocumentSignOffController (ApexPages.StandardController con)
    {
        
        controller = con;
        caseRecord  = (Case)con.getRecord();
        //caseRecord.Status = 'Open';
       
        processId = ApexPages.currentPage().getParameters().get('caseRecord');
        
        retURLRecordId = recordId = ApexPages.currentPage().getParameters().get('id');
        ORG_LNK = 'https://'+URL.getSalesforceBaseUrl().getHost();
        if(!String.isBlank(recordID)){
            aSW = new ApprovalList();
            aSW = generateData();
        } 
        
        
    }
    
    public PageReference saveCase()
    {
       
       Id caserecordtype = Schema.SObjectType.Case.getRecordTypeInfosByName().get('Document Sign Off').getRecordTypeId();
       caseRecord.RecordTypeId = caserecordtype;
       if(caseRecord.PPDG_Sign_Off__c == TRUE && caseRecord.Document_Change_Sign_Off__c == TRUE)
       {
        ApexPages.addMessage( new ApexPages.Message( ApexPages.Severity.ERROR, 'Please select any one checkbox PPDG or Document Sign Off'));   
        
       }
       else if(caseRecord.PPDG_Sign_Off__c == FALSE && caseRecord.Document_Change_Sign_Off__c == FALSE)
       {
       ApexPages.addMessage( new ApexPages.Message( ApexPages.Severity.ERROR, 'Please select any one checkbox PPDG Sign Off or Document Sign Off'));
        
       
       }
       else
       {
          upsert caseRecord;
          
       PageReference caseview = new PageReference('/apex/DocumentSignOffViewPage?id=' +caseRecord.Id );
       caseview.setRedirect(true);
       return caseview;
       }
       
       return null;
    }

   
    public PageReference submitapproval()
    {
    
        try{
        Approval.ProcessSubmitRequest req = new Approval.ProcessSubmitRequest();
        req.setComments('Case Submitted for Approval'); 
        req.setObjectId(caseRecord.Id);
        Approval.ProcessResult result = Approval.process(req);
    }
    catch (Exception ex){
        System.debug('Exception caught');
    }
    
        PageReference caseview = new PageReference('/apex/DocumentSignOffViewPage?id=' +caseRecord.Id );
        caseview.setRedirect(true);
        return caseview;
    
    }
    
    ApprovalList generateData()
    {
        ApprovalList approvalResultForObject = new ApprovalList();
        List<ApprovalStepWrapper> aSW = new List<ApprovalStepWrapper>();
        String recallApprovalProcessLink;
        Boolean isSubmitForApproval = true;
        for(ProcessInstance pI:getProcessHistory(recordId).values()){
            Map<Id,List<ProcessInstanceHistory>> mapOfProcessNodeIdAndProcessInstanceHistory = new Map<Id,List<ProcessInstanceHistory>>();
            Set<Id> processNodeId= new Set<Id>(); 
            
            for(ProcessInstanceHistory sWI:pI.StepsAndWorkitems){
                if(processNodeId.size() ==0)
                    processNodeId.add(sWI.ProcessNodeId);
                else if(processNodeId.size()>0 && processNodeId.contains(sWI.ProcessNodeId)!= NULL)
                    processNodeId.add(sWI.ProcessNodeId);
            }
            
            for(Id pNId: processNodeId){
                ApprovalStepWrapper aSWr = new ApprovalStepWrapper();
                for(ProcessInstanceHistory sWI:pI.StepsAndWorkitems){
                    if(sWI.processNodeId == pNID){
                        aSWr.listOfSteps.add(sWI);
                    }
                    if(sWI.StepStatus == 'Pending'){
                        aSWr.workItemApproveOrRejectLink = ORG_LNK+'/apex/Document_Sign_Off_Approval_Case?id='+caseRecord.Id ;
                     //  aSWr.workItemApproveOrRejectLink = ORG_LNK+'/p/process/ProcessInstanceWorkitemWizardStageManager?id='+sWI.Id;
                      //  aSWr.workItemReassignLink =  ORG_LNK+'/'+sWI.Id+'/e?et=REASSIGN&retURL=/'+retURLRecordId;
                      //  recallApprovalProcessLink =  ORG_LNK +'/'+sWI.Id+'/e?et=REMOVE&retURL=/'+retURLRecordId;
                        isSubmitForApproval = false;
                    }
                    
                }
                aSW.add(aSWr);
            }
        }
        approvalResultForObject.approvals = aSW;
        approvalResultForObject.recordId = recordId;
        approvalResultForObject.isSubmitForApproval = isSubmitForApproval;
        approvalResultForObject.recallApprovalProcessLink = recallApprovalProcessLink;
        return approvalResultForObject;
    }
    
    private Map<Id,ProcessInstance> getProcessHistory(Id objectId){
       return new Map<Id,ProcessInstance>([SELECT Id, (SELECT ID, ProcessNodeId,StepStatus,Comments,TargetObjectId,ActorId,CreatedById,IsDeleted,IsPending,OriginalActorId,ProcessInstanceId,RemindersSent,CreatedDate, Actor.Name,OriginalActor.Name , ProcessNode.Name FROM StepsAndWorkitems order by CreatedDate DESC ) FROM ProcessInstance where TargetObjectId =:objectId order by CreatedDate DESC]);
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
    
    
    public PageReference updateRecord()
    {
        Case caseDetails= [select id,Status,Type,Originator__c,ParentId,PPDG_Sign_Off__c,Document_Change_Sign_Off__c,Subject,Document_Version__c,Staff_member_at_fault2__c,Staff_member_at_fault_2__c,Staff_member_at_fault_3__c,Staff_member_name__c,SLA__c,Gone_Live__c,New_Material_or_Major_Amendment__c,Minor_Amendment__c,PR_or_Social__c,Comments from Case where id =:caseRecord.Id];
        update caseDetails;
        editId = null;
        system.debug('****case subject' +caseDetails.Subject);
        Pagereference newpage = new Pagereference ('/apex/DocumentSignOffViewPage?'+caseDetails.Id);
        newpage.setredirect(true);
        return newpage;
        
    }
    
    
   
}