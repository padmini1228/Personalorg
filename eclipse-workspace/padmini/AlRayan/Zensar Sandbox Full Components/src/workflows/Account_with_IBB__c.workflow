<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Zero_balance_alert</fullName>
        <description>Zero balance alert</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>SLA_Notifications/Zero_balance_account</template>
    </alerts>
    <alerts>
        <fullName>Zero_balance_alert1</fullName>
        <description>Zero balance alert</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderAddress>db.managers@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SLA_Notifications/Zero_balance_account</template>
    </alerts>
    <fieldUpdates>
        <fullName>External_Search</fullName>
        <field>External_Account_Number_Search__c</field>
        <formula>External_Account_Number__c</formula>
        <name>External Search</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_pool_entry_date</fullName>
        <field>Pool_entry_date__c</field>
        <formula>TODAY()</formula>
        <name>Update pool entry date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>External Search</fullName>
        <actions>
            <name>External_Search</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account_with_IBB__c.External_Account_Number__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update pool entry date</fullName>
        <actions>
            <name>Update_pool_entry_date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account_with_IBB__c.Pool__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Updates the pool entry date when the pool field is changed on customer account</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
