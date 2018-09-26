<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Approved_eMail_Alert</fullName>
        <description>Approved eMail Alert</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Improved_Apps_NoticeBoard_Templates/Notice_Approval_Approved</template>
    </alerts>
    <alerts>
        <fullName>Rejected_Rework_eMail_Alert</fullName>
        <description>Rejected Re-Work eMail Alert</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Improved_Apps_NoticeBoard_Templates/Notice_Approval_ReWork</template>
    </alerts>
    <alerts>
        <fullName>Rejected_eMail_Alert</fullName>
        <description>Rejected eMail Alert</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Improved_Apps_NoticeBoard_Templates/Notice_Approval_Rejected</template>
    </alerts>
    <alerts>
        <fullName>Submitted_eMail_Alert</fullName>
        <description>Submitted eMail Alert</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Improved_Apps_NoticeBoard_Templates/Notice_Approval_Submitted</template>
    </alerts>
    <fieldUpdates>
        <fullName>SetPublishedDate</fullName>
        <field>PublishedDate__c</field>
        <formula>NOW()</formula>
        <name>SetPublishedDate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SetSuspendedDate</fullName>
        <field>SuspendedDate__c</field>
        <formula>NOW()</formula>
        <name>SetSuspendedDate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Approval_Status_Approved</fullName>
        <field>ApprovalStatus__c</field>
        <literalValue>5: Approved</literalValue>
        <name>Update Approval Status: Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Approval_Status_Rejected</fullName>
        <field>ApprovalStatus__c</field>
        <literalValue>4: Rejected</literalValue>
        <name>Update Approval Status: Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Approval_Status_Resubmitted</fullName>
        <field>ApprovalStatus__c</field>
        <literalValue>3: Resubmitted</literalValue>
        <name>Update Approval Status: Resubmitted</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Approval_Status_Rework_Required</fullName>
        <field>ApprovalStatus__c</field>
        <literalValue>2: Rework Required</literalValue>
        <name>Update Approval Status: Rework Required</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Submitted</fullName>
        <field>ApprovalStatus__c</field>
        <literalValue>1: Submitted</literalValue>
        <name>Update Approval Status: Submitted</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
