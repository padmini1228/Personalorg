<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_KRIs_to_Read_only_RecordType</fullName>
        <field>RecordTypeId</field>
        <lookupValue>ReadOnly</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Update KRIs to Read only RecordType</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_KRIs_to_Standard_RecordType</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Standard_KRI_View</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Update KRIs to Standard RecordType</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Update KRIs to Read only View</fullName>
        <actions>
            <name>Update_KRIs_to_Read_only_RecordType</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Risk__KRI_Review__c.Risk__Submitted__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update KRIs to Standard View</fullName>
        <actions>
            <name>Update_KRIs_to_Standard_RecordType</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Risk__KRI_Review__c.Risk__Submitted__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
