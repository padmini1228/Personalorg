<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>IT_incident_update</fullName>
        <description>IT incident update</description>
        <protected>false</protected>
        <recipients>
            <recipient>All_internal_users</recipient>
            <type>group</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/IT_Incident_Update</template>
    </alerts>
    <rules>
        <fullName>IT Incident Update</fullName>
        <actions>
            <name>IT_incident_update</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>IT_Incident_Update__c.Update_information__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident_Update__c.Has_the_incident_been_resolved__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident_Update__c.Date_time_of_update__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Affected_system__c</field>
            <operation>notContain</operation>
            <value>Test</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
