<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>IFA_Referral_Is_Awaiting_Autorisation</fullName>
        <description>IFA Referral Is Awaiting Autorisation</description>
        <protected>false</protected>
        <recipients>
            <recipient>raj.verma@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Premeir_Factfind/Approval_template</template>
    </alerts>
    <fieldUpdates>
        <fullName>Premier_factfind_awaiting</fullName>
        <field>Stage__c</field>
        <literalValue>Awaiting Approval</literalValue>
        <name>Premier factfind awaiting</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_premier_factfind_approve</fullName>
        <field>Stage__c</field>
        <literalValue>Approved.</literalValue>
        <name>Update to premier factfind approve</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
