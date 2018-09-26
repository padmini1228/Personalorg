<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Switch_Review_to_readonly</fullName>
        <field>RecordTypeId</field>
        <lookupValue>tes</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Switch Review to readonly</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Switch_Review_to_standard</fullName>
        <field>RecordTypeId</field>
        <lookupValue>tes</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Switch Review to standard</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Submit KRI Review</fullName>
        <actions>
            <name>Switch_Review_to_readonly</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Risk__KRI_Review__c.Risk__Submitted__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>Switch to Readyonly view once KRI Review is submitted</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Undo KRI Review</fullName>
        <actions>
            <name>Switch_Review_to_standard</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Risk__KRI_Review__c.Risk__Submitted__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>Revert Standard KRI Review</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
