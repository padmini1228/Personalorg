<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Alert_to_book_vendor_meeting</fullName>
        <description>Alert to book vendor meeting</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>asif.mahmood@islamic-bank.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mohiuddin.dulal@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support_Templates/Vendor_Review_Date_Upcoming</template>
    </alerts>
    <rules>
        <fullName>Alert to book Vendor Service Review Meeting</fullName>
        <actions>
            <name>Alert_to_book_vendor_meeting</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>Scheduled_Date_for_Next_Review__c = TODAY()-20</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
