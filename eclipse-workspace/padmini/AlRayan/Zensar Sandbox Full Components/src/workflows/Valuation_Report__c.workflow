<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Valuation_report_received2</fullName>
        <ccEmails>Credit.Risk@islamic-bank.com</ccEmails>
        <description>Valuation report received</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/Valuation_Report_Received</template>
    </alerts>
    <tasks>
        <fullName>Email_sent_for_Valuation_report</fullName>
        <assignedTo>thair.hanif@alrayanbank.co.uk</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Low</priority>
        <protected>false</protected>
        <status>Completed</status>
        <subject>Email sent for Valuation report</subject>
    </tasks>
</Workflow>
