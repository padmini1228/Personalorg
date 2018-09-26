<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Next_CPF_Monitoring_Date</fullName>
        <description>Next CPF Monitoring Date</description>
        <protected>false</protected>
        <recipients>
            <recipient>Commercial_BDM</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Commercial_Underwriter</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Head_of_Commercial</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>CPF_Alerts/Next_CPF_Monitoring_Date</template>
    </alerts>
    <rules>
        <fullName>Next CPF Monitoring Date</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Task.Next_CPF_monitoring_date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Next_CPF_Monitoring_Date</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Task.Next_CPF_monitoring_date__c</offsetFromField>
            <timeLength>-42</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
</Workflow>
