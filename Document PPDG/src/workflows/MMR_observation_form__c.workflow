<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Advice_Form_Read_Only</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Full_Advice_Check_Form_Read_Only</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Advice Form Read Only</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_record_type_to_read_only</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Read_Only</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Change record type to read only</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Full_File_Checks_Read_Only</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Full_File_Checks_Form_Read_Only</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Full File Checks Read Only</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_actions_status_to_completed</fullName>
        <field>Compliance_actions_update__c</field>
        <literalValue>Completed</literalValue>
        <name>Update actions status to completed</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_status_to_completed_late</fullName>
        <field>Compliance_actions_update__c</field>
        <literalValue>Completed Late</literalValue>
        <name>Update status to completed late</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Approved late by manager update status</fullName>
        <actions>
            <name>Update_status_to_completed_late</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>MMR_observation_form__c.Approved_by_manager_on_time__c</field>
            <operation>equals</operation>
            <value>No</value>
        </criteriaItems>
        <criteriaItems>
            <field>MMR_observation_form__c.Date_actions_completed_by_seller__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>MMR_observation_form__c.Line_manager_confirmation__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Change Full File Checks Read Only</fullName>
        <actions>
            <name>Full_File_Checks_Read_Only</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND( 
RecordType.Id = &quot;012D0000000QmFK&quot;, 
ISPICKVAL( Status__c , &quot;Complete&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Change the Advice record type to readonly</fullName>
        <actions>
            <name>Advice_Form_Read_Only</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND( 
RecordType.Id = &quot;012D0000000QmFF&quot;,
ISPICKVAL( Status__c , &quot;Complete&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Change the record type to readonly</fullName>
        <actions>
            <name>Change_record_type_to_read_only</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND( 
RecordType.Id = &quot;012D0000000QmFA&quot;,
ISPICKVAL( Status__c , &quot;Complete&quot;))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update actions status if both user and manager have approved</fullName>
        <actions>
            <name>Update_actions_status_to_completed</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>MMR_observation_form__c.Date_actions_completed_by_seller__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>MMR_observation_form__c.Line_manager_confirmation__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>MMR_observation_form__c.Approved_by_manager_on_time__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <description>Update actions status if both user and manager have approved</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
