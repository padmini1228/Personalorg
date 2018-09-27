<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>JAR_Error</fullName>
        <description>JAR Error</description>
        <protected>false</protected>
        <recipients>
            <recipient>uzma.mahmood@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/JAR_Error</template>
    </alerts>
    <rules>
        <fullName>YPSA JAR error</fullName>
        <actions>
            <name>JAR_Error</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Web_Integration_Log__c.Request_Output__c</field>
            <operation>contains</operation>
            <value>KSM2003 Customer Relationship must be entered</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
