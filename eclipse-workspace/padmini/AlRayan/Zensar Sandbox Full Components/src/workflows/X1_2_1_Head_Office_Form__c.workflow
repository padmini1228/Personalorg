<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>X121_Form_Approved</fullName>
        <description>121 Form Approved</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Templates/X121_Form_Approved</template>
    </alerts>
    <fieldUpdates>
        <fullName>X1_2_1_Form_Approved</fullName>
        <field>X1_2_1_Form_Approved__c</field>
        <literalValue>Yes</literalValue>
        <name>1-2-1 Form Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X1_2_1_Form_Rejected</fullName>
        <field>X1_2_1_Form_Approved__c</field>
        <literalValue>No</literalValue>
        <name>1-2-1 Form Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
