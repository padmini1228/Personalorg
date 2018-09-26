<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>ANW_submitted</fullName>
        <description>ANW submitted</description>
        <protected>false</protected>
        <recipients>
            <recipient>CallCentreManager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Call_Centre_Team_Leader</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>kirsty.davies@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/ANW_submitted</template>
    </alerts>
    <alerts>
        <fullName>Account_Transfer_Submitted_for_Approval</fullName>
        <description>Account Transfer Submitted for Approval</description>
        <protected>false</protected>
        <recipients>
            <recipient>CallCentreManager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Call_Centre_Team_Leader</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Account_transfer_submitted</template>
    </alerts>
    <alerts>
        <fullName>Faster_Payment</fullName>
        <description>Faster Payment</description>
        <protected>false</protected>
        <recipients>
            <recipient>CallCentreManager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Call_Centre_Team_Leader</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Faster_Payment_submitted</template>
    </alerts>
    <alerts>
        <fullName>Faster_Payment_10k_keyed</fullName>
        <ccEmails>paymentsprocessingqueries@alrayanbank.co.uk</ccEmails>
        <description>Faster Payment 10k+ keyed</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Faster_Payment_10k_keyed</template>
    </alerts>
    <rules>
        <fullName>ANW Contact Centre</fullName>
        <actions>
            <name>ANW_submitted</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Teller_Transaction__c.Teller_Function_Text__c</field>
            <operation>equals</operation>
            <value>Apply Withdrawal Notice</value>
        </criteriaItems>
        <criteriaItems>
            <field>Branch__c.Branch_Number__c</field>
            <operation>equals</operation>
            <value>1100</value>
        </criteriaItems>
        <criteriaItems>
            <field>Teller_Transaction__c.Transaction_Status__c</field>
            <operation>equals</operation>
            <value>Submitted for Authorisation</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Account Transfer Contact Centre</fullName>
        <actions>
            <name>Account_Transfer_Submitted_for_Approval</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Teller_Transaction__c.Teller_Function_Text__c</field>
            <operation>equals</operation>
            <value>Account Transfer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Branch__c.Branch_Number__c</field>
            <operation>equals</operation>
            <value>1100</value>
        </criteriaItems>
        <criteriaItems>
            <field>Teller_Transaction__c.Transaction_Status__c</field>
            <operation>equals</operation>
            <value>Submitted for Authorisation</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Faster Payment 10K%2B</fullName>
        <actions>
            <name>Faster_Payment_10k_keyed</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Teller_Transaction__c.Teller_Function_Text__c</field>
            <operation>equals</operation>
            <value>Faster Payment</value>
        </criteriaItems>
        <criteriaItems>
            <field>Teller_Transaction__c.Transaction_Amount__c</field>
            <operation>greaterOrEqual</operation>
            <value>10000</value>
        </criteriaItems>
        <criteriaItems>
            <field>Teller_Transaction__c.Transaction_Status__c</field>
            <operation>equals</operation>
            <value>Complete</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Faster Payment Contact Centre</fullName>
        <actions>
            <name>Faster_Payment</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Teller_Transaction__c.Teller_Function_Text__c</field>
            <operation>equals</operation>
            <value>Faster Payment</value>
        </criteriaItems>
        <criteriaItems>
            <field>Branch__c.Branch_Number__c</field>
            <operation>equals</operation>
            <value>1100</value>
        </criteriaItems>
        <criteriaItems>
            <field>Teller_Transaction__c.Transaction_Status__c</field>
            <operation>equals</operation>
            <value>Submitted for Authorisation</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
