<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>SI_review_created</fullName>
        <description>SI review created</description>
        <protected>false</protected>
        <recipients>
            <recipient>sanjay.rajagopal@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Misc_Emails/Strategic_plan_review_completed</template>
    </alerts>
    <fieldUpdates>
        <fullName>Update_to_RAG_AMber</fullName>
        <field>Current_RAG_rating__c</field>
        <literalValue>Amber</literalValue>
        <name>Update to RAG AMber</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>Strategic_Initiative__c</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_RAG_Green</fullName>
        <field>Current_RAG_rating__c</field>
        <literalValue>Green</literalValue>
        <name>Update to RAG Green</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>Strategic_Initiative__c</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_RAG_Not_started</fullName>
        <field>Current_RAG_rating__c</field>
        <literalValue>Not started</literalValue>
        <name>Update to RAG Not started</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>Strategic_Initiative__c</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_RAG_Red</fullName>
        <field>Current_RAG_rating__c</field>
        <literalValue>Red</literalValue>
        <name>Update to RAG Red</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>Strategic_Initiative__c</targetObject>
    </fieldUpdates>
    <rules>
        <fullName>SI Review email</fullName>
        <actions>
            <name>SI_review_created</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Strategic_Initiative_Review__c.Date_of_review__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Update to RAG rating amber</fullName>
        <actions>
            <name>Update_to_RAG_AMber</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Strategic_Initiative_Review__c.Overall_strategic_initiative_RAG_rating__c</field>
            <operation>equals</operation>
            <value>Amber</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Update to RAG rating green</fullName>
        <actions>
            <name>Update_to_RAG_Green</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Strategic_Initiative_Review__c.Overall_strategic_initiative_RAG_rating__c</field>
            <operation>equals</operation>
            <value>Green</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Update to RAG rating not started</fullName>
        <actions>
            <name>Update_to_RAG_Not_started</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Strategic_Initiative_Review__c.Overall_strategic_initiative_RAG_rating__c</field>
            <operation>equals</operation>
            <value>Not started</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Update to RAG rating red</fullName>
        <actions>
            <name>Update_to_RAG_Red</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Strategic_Initiative_Review__c.Overall_strategic_initiative_RAG_rating__c</field>
            <operation>equals</operation>
            <value>Red</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
