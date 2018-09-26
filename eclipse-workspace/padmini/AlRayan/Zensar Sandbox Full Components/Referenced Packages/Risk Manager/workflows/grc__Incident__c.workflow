<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Set_Incident_Closed</fullName>
        <field>RecordTypeId</field>
        <lookupValue>grc__Closed_Incident</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Set Incident Closed</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Incident_Open</fullName>
        <field>RecordTypeId</field>
        <lookupValue>grc__Open_Incident</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Set Incident Open</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Close Incident</fullName>
        <actions>
            <name>Set_Incident_Closed</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>grc__Incident__c.grc__Status__c</field>
            <operation>equals</operation>
            <value>Closed</value>
        </criteriaItems>
        <description>Close the Incident  by setting its Record Type to Closed</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Open Incident</fullName>
        <actions>
            <name>Set_Incident_Open</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>grc__Incident__c.grc__Status__c</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <description>Open the Incident  by setting its Record Type to Open</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
