global class NewsletterJobScheduledWeekly implements Database.Batchable<sObject>
{

    global Database.QueryLocator start(Database.BatchableContext BC)
    {
        String query = 'SELECT Id, Email__c FROM Newsletter_Signup__c';
        return Database.getQueryLocator(query);
    }
    
    global void execute(Database.BatchableContext BC, List<Newsletter_Signup__c> scope)
    {
    
        List<String> EmailList = new List<String>();
        for(Newsletter_Signup__c field: scope)
         {
              EmailList.add(field.Email__c);
          
                    
         }
         
        List<Account> acc= [select id,Contact_by_Newsletter_New__c,No_Contact__c,PersonEmail from Account where PersonEmail IN :EmailList ];
         if(acc.size() > 0){
         
         delete acc;
         System.debug('---'+acc.size()+' items deleted from account for newsletter weekly batch job');
         
         }
         
          System.debug('---Newsletter job batch executed---');
    }
  
    global void finish(Database.BatchableContext BC)
    {
       AsyncApexJob a = [select id,Status, NumberOfErrors, JobItemsProcessed,TotalJobItems, CreatedBy.Email from AsyncApexJob where Id =:BC.getJobId()];
          Messaging.SingleEmailMessage mail = new Messaging.SingleEmailMessage();
          String[] toAddresses = new String[] {'khasim.ali@zensar.com'};
           mail.setToAddresses(toAddresses);
           mail.setSubject('Apex Newsletter Batch Job Testing');
           mail.setPlainTextBody('Testing newsletter batch job');
           Messaging.sendEmail(new Messaging.SingleEmailMessage[] { mail });
    }
    
    
}