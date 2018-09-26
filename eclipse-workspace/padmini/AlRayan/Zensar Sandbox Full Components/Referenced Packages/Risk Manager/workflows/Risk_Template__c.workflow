<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Approve_Risk_Template_Record_Type</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Approved_Risk_Template</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Approve Risk Template Record Type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Unapproved_Risk_Template_Record_Type</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Unapproved_Risk_Template</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Unapproved Risk Template Record Type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Approved Risk Template</fullName>
        <actions>
            <name>Approve_Risk_Template_Record_Type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Risk_Template__c.Approved__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>Change the page layout/record type if the template is approved</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Unapproved Risk Template</fullName>
        <actions>
            <name>Unapproved_Risk_Template_Record_Type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Risk_Template__c.Approved__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>Change the page layout/record type if the template is unapproved</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
