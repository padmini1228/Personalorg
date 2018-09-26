<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_UKAR_ref_on_Opp</fullName>
        <field>UKAR_Ref_Help_to_Buy__c</field>
        <formula>Unique_Reference__c</formula>
        <name>Update UKAR ref on Opp</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>Opportunity__c</targetObject>
    </fieldUpdates>
    <rules>
        <fullName>Update UKAR ref on Opp</fullName>
        <actions>
            <name>Update_UKAR_ref_on_Opp</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>HTB_Reporting_Static__c.Unique_Reference__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
