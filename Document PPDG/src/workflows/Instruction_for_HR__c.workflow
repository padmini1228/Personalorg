<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>New_HR_Instruction_Form_Submitted</fullName>
        <description>New HR Instruction Form Submitted</description>
        <protected>false</protected>
        <recipients>
            <recipient>angela.quigley@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>julia.tarpey@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HR_Templates/New_HR_instruction_form</template>
    </alerts>
    <rules>
        <fullName>New HR instruction form</fullName>
        <actions>
            <name>New_HR_Instruction_Form_Submitted</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Instruction_for_HR__c.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Used to trigger an email to HR when a new HR instruction form is created</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
