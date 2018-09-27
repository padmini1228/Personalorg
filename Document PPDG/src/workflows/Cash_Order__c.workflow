<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Emergency_Cash_Order_Decline_Email_Alert</fullName>
        <description>Emergency Cash Order Decline Email Alert</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <field>Deputy_Branch_Manager__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Cash_Management_System_Templates/Emergency_Cash_Order_Decline_Email</template>
    </alerts>
    <alerts>
        <fullName>Standard_Cash_Order_Decline_Email_Alert</fullName>
        <description>Standard Cash Order Decline Email Alert</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <field>Deputy_Branch_Manager__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Cash_Management_System_Templates/Standard_Cash_Order_Decline_Email</template>
    </alerts>
    <fieldUpdates>
        <fullName>Update_Cash_Order_Status_Accepted</fullName>
        <field>Status__c</field>
        <literalValue>Accepted</literalValue>
        <name>Update Cash Order Status - Accepted</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Cash_Order_Status_Declined</fullName>
        <field>Status__c</field>
        <literalValue>Declined</literalValue>
        <name>Update Cash Order Status - Declined</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Cash_Order_Status_Submitted</fullName>
        <field>Status__c</field>
        <literalValue>Submitted for Approval</literalValue>
        <name>Update Cash Order Status - Submitted</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
