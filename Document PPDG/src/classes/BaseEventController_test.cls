@isTest
public class BaseEventController_test{

    static testMethod void testMethodPostive(){
        BaseEventController bec=new BaseEventController();
        Event__c ev=new Event__c();
        ev.Name='Event test';
        insert ev;
        /*RecordType rt=new RecordType();
        rt.name='Liabilities Opportunities';
        insert rt;*/
        Account act=new Account();
        act.RecordTypeId = Schema.sObjectType.Account.getRecordTypeInfosByName().get('Prospect/Customer').getRecordTypeId();
        act.LastName='zensar';
        insert act;
        opportunity opp=new opportunity();
        opp.RecordTypeId = Schema.sObjectType.Opportunity.getRecordTypeInfosByName().get('Liabilities Opportunities').getRecordTypeId();
        opp.Name='Test opportunity';
        opp.Accountid=act.id;
        opp.StageName='test';
        opp.CloseDate=date.today();
        insert opp;
        EventLog__c el=new EventLog__c();
        el.Name='Event log Test';
        el.Event__c=ev.id;
        el.Opportunity__c=opp.id;
          test.startTest();
        insert el;
        bec.LoadEvent();
          test.stopTest();
    }
    
}