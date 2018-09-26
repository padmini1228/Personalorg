<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_KCIs_to_Standard_RecordType</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Risk__Standard_KCI_View</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Update KCIs to Standard RecordType</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Update KCIs to Read only View</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Risk__KCI_Review__c.Risk__Submitted__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update KCIs to Standard View</fullName>
        <actions>
            <name>Update_KCIs_to_Standard_RecordType</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Risk__KCI_Review__c.Risk__Submitted__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
