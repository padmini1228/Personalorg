<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Annual_Review_Date</fullName>
        <description>Annual Review Date</description>
        <protected>false</protected>
        <recipients>
            <field>Relationship_Manager__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>Relationship_Support_Manager__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>CPF_Alerts/Annual_Review_Date</template>
    </alerts>
    <alerts>
        <fullName>Annual_Review_Due_2_weeks</fullName>
        <description>Annual Review Due 2 weeks</description>
        <protected>false</protected>
        <recipients>
            <recipient>maisam.fazal@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Relationship_Manager__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>CPF_Alerts/Annual_Review_Date</template>
    </alerts>
    <alerts>
        <fullName>Annual_Review_Due_2_weekss</fullName>
        <description>Annual Review Due 2 weeks</description>
        <protected>false</protected>
        <recipients>
            <recipient>maisam.fazal@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Relationship_Manager__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>CPF_Alerts/Annual_Review_Date</template>
    </alerts>
    <alerts>
        <fullName>CAA_Refer_Email</fullName>
        <description>CAA Refer Email</description>
        <protected>false</protected>
        <recipients>
            <field>CAA_Communications_Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>customercommunications@alrayanbank.co.uk</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>CAA_Emails/CAA_Email_Refer</template>
    </alerts>
    <alerts>
        <fullName>CAA_Welcome_Email_Current_Savings</fullName>
        <description>CAA Welcome Email Current/Savings</description>
        <protected>false</protected>
        <recipients>
            <field>CAA_Communications_Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>customercommunications@alrayanbank.co.uk</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>CAA_Emails/CAA_Welcome_Email_Current_Savings</template>
    </alerts>
    <alerts>
        <fullName>CAA_Welcome_Email_FTD</fullName>
        <description>CAA Welcome Email FTD</description>
        <protected>false</protected>
        <recipients>
            <field>CAA_Communications_Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>customercommunications@alrayanbank.co.uk</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>CAA_Emails/CAA_Welcome_Email_FTD</template>
    </alerts>
    <alerts>
        <fullName>CPF_Approve</fullName>
        <description>CPF Approve</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>CPF_Alerts/CPF_Approved_240713</template>
    </alerts>
    <alerts>
        <fullName>CPF_Reject</fullName>
        <description>CPF Reject</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>CPF_Alerts/CPF_Rejected_240713</template>
    </alerts>
    <alerts>
        <fullName>Credit_Decision_1_Authorised</fullName>
        <description>Credit Decision 1 Authorised</description>
        <protected>false</protected>
        <recipients>
            <field>Sellers_delegated_approver_email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>Seller__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/Authorised_Credit_Decision_1</template>
    </alerts>
    <alerts>
        <fullName>Credit_Decision_1_Declined</fullName>
        <description>Credit Decision 1 Declined</description>
        <protected>false</protected>
        <recipients>
            <field>Sellers_delegated_approver_email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>Sellers_email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>Seller__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/Declined_Credit_Decision</template>
    </alerts>
    <alerts>
        <fullName>Credit_Decision_1_FI</fullName>
        <description>Credit Decision 1 FI</description>
        <protected>false</protected>
        <recipients>
            <field>Sellers_delegated_approver_email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/FI_Credit_Decision_2</template>
    </alerts>
    <alerts>
        <fullName>Credit_Decision_1a_FI</fullName>
        <description>Credit Decision 1a FI</description>
        <protected>false</protected>
        <recipients>
            <field>Seller__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/FI_Credit_Decision_2</template>
    </alerts>
    <alerts>
        <fullName>Credit_Decision_2_Authorised</fullName>
        <description>Credit Decision 2 Authorised</description>
        <protected>false</protected>
        <recipients>
            <field>Sellers_delegated_approver_email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>Seller__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/Authorised_Credit_Decision_2</template>
    </alerts>
    <alerts>
        <fullName>Credit_Decision_2_Declined</fullName>
        <description>Credit Decision 2 Declined</description>
        <protected>false</protected>
        <recipients>
            <field>Sellers_delegated_approver_email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>Sellers_email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>Seller__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/Declined_Credit_Decision_2</template>
    </alerts>
    <alerts>
        <fullName>Credit_Decision_2_FI</fullName>
        <description>Credit Decision 2 FI</description>
        <protected>false</protected>
        <recipients>
            <field>Sellers_delegated_approver_email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/FI_Credit_Decision_2</template>
    </alerts>
    <alerts>
        <fullName>Email_for_external_application</fullName>
        <ccEmails>Db.managers@islamic-bank.com</ccEmails>
        <description>Email for external application</description>
        <protected>false</protected>
        <recipients>
            <recipient>faraz.khan@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>zhoaib.altaf@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>CAA_Emails/Online_application_notification</template>
    </alerts>
    <alerts>
        <fullName>Email_for_over_500k_completion_funds_release</fullName>
        <description>Email for over 500k completion funds release</description>
        <protected>false</protected>
        <recipients>
            <recipient>matthew.bullock@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>thair.hanif@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>CAA_Emails/HPP_Deal_Funds_Released_Over_500_000</template>
    </alerts>
    <alerts>
        <fullName>Email_trigger_to_sellers_manager</fullName>
        <description>Email trigger to sellers manager</description>
        <protected>false</protected>
        <recipients>
            <field>Sellers_delegated_approver_email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Business_Account_Submitted_For_Approval</template>
    </alerts>
    <alerts>
        <fullName>FI_Credit_Decision_2a</fullName>
        <description>FI Credit Decision 2a</description>
        <protected>false</protected>
        <recipients>
            <field>Seller__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/FI_Credit_Decision_2</template>
    </alerts>
    <alerts>
        <fullName>HPP_CAA_External</fullName>
        <ccEmails>HPP@islamic-bank.com</ccEmails>
        <description>HPP CAA External</description>
        <protected>false</protected>
        <recipients>
            <recipient>sagheer.malik@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>CAA_Emails/Online_application_notification</template>
    </alerts>
    <alerts>
        <fullName>Help_to_Buy_Redeemed</fullName>
        <description>Help to Buy Redeemed</description>
        <protected>false</protected>
        <recipients>
            <recipient>kirsty.davies@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>matthew.glover@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>sarah.coley@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/HTB_Redeemed</template>
    </alerts>
    <alerts>
        <fullName>REAT_have_updated_case_comments</fullName>
        <description>REAT have updated case comments</description>
        <protected>false</protected>
        <recipients>
            <recipient>uzma.mahmood@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/REAT_have_updated_case_comments</template>
    </alerts>
    <alerts>
        <fullName>Send_AIP_email_alert</fullName>
        <ccEmails>Intermediaries@alrayanbank.co.uk</ccEmails>
        <description>Send AIP email alert</description>
        <protected>false</protected>
        <recipients>
            <field>Intermediary_Contact_Email__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>intermediaries@alrayanbank.co.uk</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Opp_AIP_Stage_Email</template>
    </alerts>
    <alerts>
        <fullName>Send_completed_email_alert</fullName>
        <ccEmails>Intermediaries@alrayanbank.co.uk</ccEmails>
        <description>Send completed email alert</description>
        <protected>false</protected>
        <recipients>
            <field>Intermediary_Contact_Email__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>intermediaries@alrayanbank.co.uk</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Opp_Completed_Stage_Email</template>
    </alerts>
    <alerts>
        <fullName>Send_offer_email_alert</fullName>
        <ccEmails>Intermediaries@alrayanbank.co.uk</ccEmails>
        <description>Send offer email alert</description>
        <protected>false</protected>
        <recipients>
            <field>Intermediary_Contact_Email__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>intermediaries@alrayanbank.co.uk</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Opp_Offer_Stage_Email</template>
    </alerts>
    <alerts>
        <fullName>Send_valuation_email_alert</fullName>
        <ccEmails>Intermediaries@alrayanbank.co.uk</ccEmails>
        <description>Send valuation email alert</description>
        <protected>false</protected>
        <recipients>
            <field>Intermediary_Contact_Email__c</field>
            <type>email</type>
        </recipients>
        <senderAddress>intermediaries@alrayanbank.co.uk</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Opp_Valuation_Stage_Email</template>
    </alerts>
    <alerts>
        <fullName>Solicitor_has_updated_case_comments</fullName>
        <ccEmails>RealEstate.Admin@islamic-bank.com</ccEmails>
        <description>Solicitor has updated case comments</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/Solicitor_has_updated_case_comments</template>
    </alerts>
    <fieldUpdates>
        <fullName>AIP_Intermediary_Contact_Email</fullName>
        <field>Intermediary_Contact_Email__c</field>
        <formula>Intermediary_Contact__r.Email__c</formula>
        <name>AIP Intermediary Contact Email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>App_written_stage</fullName>
        <field>StageName</field>
        <literalValue>HPP - Application written</literalValue>
        <name>App written stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Application_Written</fullName>
        <field>StageName</field>
        <literalValue>HPP - Application written</literalValue>
        <name>Application Written</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Application_completed_date</fullName>
        <field>Application_completed_date__c</field>
        <formula>today()</formula>
        <name>Application completed date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Business_Opp_Name</fullName>
        <field>Name</field>
        <formula>&quot;Non-Personal &quot; &amp; IBB_Product__r.Name &amp;&quot; - &quot;&amp; Application_Reference_Number__c</formula>
        <name>Business Opp Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CAA_Case_Accept</fullName>
        <field>StageName</field>
        <literalValue>Account Approved</literalValue>
        <name>CAA Case Accept</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CAA_Welcome_Email_Current_Savings_Sent</fullName>
        <field>CAA_Welcome_Email_Sent__c</field>
        <literalValue>1</literalValue>
        <name>CAA Welcome Email Current/Savings Sent</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CAA_Welcome_Email_FTD_Sent</fullName>
        <field>CAA_Welcome_Email_Sent__c</field>
        <literalValue>1</literalValue>
        <name>CAA Welcome Email FTD Sent</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CPF_Approve</fullName>
        <field>StageName</field>
        <literalValue>Assigned to BDM - Accept</literalValue>
        <name>CPF Approve</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CPF_Reject</fullName>
        <field>StageName</field>
        <literalValue>Assigned to BDM - Rejected</literalValue>
        <name>CPF Reject</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_to_account_lost</fullName>
        <field>StageName</field>
        <literalValue>Account lost</literalValue>
        <name>Change to account lost</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Completed_Intermediary_Contact_Email</fullName>
        <field>Intermediary_Contact_Email__c</field>
        <formula>Intermediary_Contact__r.Email__c</formula>
        <name>Completed Intermediary Contact Email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Customer_app_received_stage</fullName>
        <field>StageName</field>
        <literalValue>HPP - Signed App received</literalValue>
        <name>Customer app received stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Direct_Sales_Fi_unds_received</fullName>
        <description>Update this field when stage is changed to funds received allocated</description>
        <field>Status__c</field>
        <literalValue>Closed</literalValue>
        <name>Direct Sales Fi=unds received</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Eligible</fullName>
        <field>StageName</field>
        <literalValue>HPP -Eligible Opportunity</literalValue>
        <name>Eligible</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>External</fullName>
        <field>Internal_or_External__c</field>
        <literalValue>External</literalValue>
        <name>External</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Field_to_underwriting</fullName>
        <field>StageName</field>
        <literalValue>HPP - Underwriting</literalValue>
        <name>Field to underwriting</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>HPP_CAA_External_Lead_Provider</fullName>
        <field>Location_of_Lead_Provider__c</field>
        <literalValue>IBB Website Lead</literalValue>
        <name>HPP CAA External Lead Provider</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>HPP_Opportunity_Abandoned_Closed</fullName>
        <field>StageName</field>
        <literalValue>HPP Abandoned (Closed)</literalValue>
        <name>HPP Opportunity Abandoned (Closed)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>HPP_Signed_App_Received</fullName>
        <description>This will update when the workflow event signed application received is keyed</description>
        <field>StageName</field>
        <literalValue>HPP - Signed App received</literalValue>
        <name>HPP Signed App Received</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>HPP_Update_Stage_to_Completed_WON</fullName>
        <field>StageName</field>
        <literalValue>HPP Completed (WON)</literalValue>
        <name>HPP Update Stage to Completed (WON)</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>HPP_Update_Stage_to_Declined</fullName>
        <field>StageName</field>
        <literalValue>HPP - Declined</literalValue>
        <name>HPP Update Stage to Declined</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>HPP_Update_Stage_to_Offer_Stage</fullName>
        <field>StageName</field>
        <literalValue>HPP - Offer Stage</literalValue>
        <name>HPP Update Stage to Offer Stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>HPP_Update_Stage_to_ROT</fullName>
        <field>StageName</field>
        <literalValue>HPP - Report on title</literalValue>
        <name>HPP Update Stage to ROT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>HPP_Update_Stage_to_Valuation</fullName>
        <field>StageName</field>
        <literalValue>HPP - Valuation</literalValue>
        <name>HPP Update Stage to Valuation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Ineligible</fullName>
        <field>StageName</field>
        <literalValue>Not Eligible - HPP</literalValue>
        <name>Ineligible</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Liability_conv_rule_2</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Liabilities_Opportunites</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Liability conv rule 2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Liability_record_type_3</fullName>
        <description>Converts opportunities back to Liabilities</description>
        <field>RecordTypeId</field>
        <lookupValue>Liabilities_Opportunites</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Liability record type 3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Not_Eligible_Opp</fullName>
        <field>StageName</field>
        <literalValue>Not Eligible - HPP</literalValue>
        <name>Not Eligible Opp</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Offer_Intermediary_Contact_Email</fullName>
        <field>Intermediary_Contact_Email__c</field>
        <formula>Intermediary_Contact__r.Email__c</formula>
        <name>Offer Intermediary Contact Email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Printing_date</fullName>
        <field>To_Be_Printed_Date__c</field>
        <formula>today()+1</formula>
        <name>Printing date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Savings_Sales_Closed</fullName>
        <description>Change of status once funds received allocated Stage reached</description>
        <field>Opportunity_Status__c</field>
        <literalValue>Savings (Closed Won)</literalValue>
        <name>Savings Sales Closed</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Savings_lost_opportunity</fullName>
        <description>Triggers when account lost stage entered by seller to confirm the opportunity is not proceeeding</description>
        <field>Opportunity_Status__c</field>
        <literalValue>Savings (Closed Lost)</literalValue>
        <name>Savings lost opportunity</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Savings_open_opportunity</fullName>
        <description>Status of opportunity is open and not funds received allocated</description>
        <field>Opportunity_Status__c</field>
        <literalValue>Open</literalValue>
        <name>Savings open opportunity</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Opportunity_Name</fullName>
        <field>Name</field>
        <formula>IBB_Product__r.Name &amp;&quot; - &quot;&amp; Application_Reference_Number__c</formula>
        <name>Set Opportunity Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage</fullName>
        <field>StageName</field>
        <literalValue>HPP -Eligible Opportunity</literalValue>
        <name>Stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_Update</fullName>
        <field>StageName</field>
        <literalValue>Closed Won</literalValue>
        <name>Stage Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_update_10022015</fullName>
        <field>StageName</field>
        <literalValue>Closed Won</literalValue>
        <name>Stage update 10022015</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_update_card</fullName>
        <field>Initial_Deposit_Received__c</field>
        <literalValue>1</literalValue>
        <name>Stage update card</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Untick_SMS_required</fullName>
        <field>SMS_Updates__c</field>
        <literalValue>0</literalValue>
        <name>Untick SMS required</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Untick_email_required</fullName>
        <field>CustomerEmailRequired__c</field>
        <literalValue>0</literalValue>
        <name>Untick email required</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>UpdateHPPName2</fullName>
        <field>Name</field>
        <formula>TEXT(Interested_in__c) &amp;&quot; - &quot;&amp; Application_Reference_Number__c</formula>
        <name>UpdateHPPName2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_HPP_Terms_Version_2</fullName>
        <field>Offer_HPP_Terms_Version__c</field>
        <formula>&apos;Ver 4  10/2014&apos;</formula>
        <name>Update HPP Terms Version 2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Indexed_Property_Value_for_HTB_Co</fullName>
        <field>Indexed_Property_Value__c</field>
        <formula>Purchase_price_market_value__c</formula>
        <name>Update Indexed Property Value for HTB Co</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Initial_Payment_Date_Field</fullName>
        <description>Add 7 days to Initial_Payment_Date__c</description>
        <field>Initial_payment_date__c</field>
        <formula>TODAY()+ 7</formula>
        <name>Update Initial Payment Date Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_New_Money</fullName>
        <field>New_Money__c</field>
        <formula>Initial_Payment_Amount__c</formula>
        <name>Update New Money</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Opp_Name</fullName>
        <field>Name</field>
        <formula>&quot;CAA Eligibility - LIB&quot;&amp; Application_Reference_Number__c</formula>
        <name>Update Opp Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Private_Opportunity_Name</fullName>
        <field>Name</field>
        <formula>&quot;Private Banking Eligibility - LIB&quot;&amp; Application_Reference_Number__c</formula>
        <name>Update Private Opportunity Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Stage_to_Closed_Won</fullName>
        <field>StageName</field>
        <literalValue>Closed Won</literalValue>
        <name>Update Stage to Closed Won</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_field_to_Customer</fullName>
        <field>IBB_s_legal_fees_paid_by__c</field>
        <literalValue>Customer</literalValue>
        <name>Update field to Customer</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_field_to_IBB</fullName>
        <field>IBB_s_legal_fees_paid_by__c</field>
        <literalValue>Al Rayan Bank</literalValue>
        <name>Update field to IBB</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_maturity_account</fullName>
        <field>Maturity_Bank_Account_Number__c</field>
        <formula>Beneficiary_Bank_Account_Number__c</formula>
        <name>Update maturity account</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_maturity_existing_account</fullName>
        <field>Maturity_Existing_IBB_Account__c</field>
        <formula>FTD_Existing_IBB_Account__c</formula>
        <name>Update maturity existing account</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_maturity_existing_account_old_caa</fullName>
        <field>Maturity_Existing_IBB_Account__c</field>
        <formula>FTD_Existing_IBB_Account__c</formula>
        <name>Update maturity existing account old caa</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_maturity_external_account</fullName>
        <field>Maturity_Bank_Account_Number__c</field>
        <formula>Beneficiary_Bank_Account_Number__c</formula>
        <name>Update maturity external account</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_maturity_paid_to_old_CAA</fullName>
        <field>Maturity_Paid_To__c</field>
        <literalValue>External Bank Account</literalValue>
        <name>Update maturity paid to old CAA</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_maturity_paid_to_old_CAA_existing</fullName>
        <field>Maturity_Paid_To__c</field>
        <literalValue>Existing Al Rayan Bank Account</literalValue>
        <name>Update maturity paid to old CAA existing</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_maturity_sortcode</fullName>
        <field>Maturity_Bank_Sort_Code__c</field>
        <formula>Beneficiary_Bank_Sort_Code__c</formula>
        <name>Update maturity sortcode</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_maturity_sortcode1</fullName>
        <field>Maturity_Bank_Sort_Code__c</field>
        <formula>Beneficiary_Bank_Sort_Code__c</formula>
        <name>Update maturity sortcode</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_opp_owner_to_SFDC_API</fullName>
        <field>OwnerId</field>
        <lookupValue>sfdcapi@islamic-bank.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Update opp owner to SFDC API</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_pay_maturity_external</fullName>
        <field>Maturity_Paid_To__c</field>
        <literalValue>External Bank Account</literalValue>
        <name>Update pay maturity external</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_pay_maturity_internal</fullName>
        <description>Existing Al Rayan Bank Account</description>
        <field>Maturity_Paid_To__c</field>
        <literalValue>Existing Al Rayan Bank Account</literalValue>
        <name>Update pay maturity internal</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_sellers_delegated_approver_email</fullName>
        <field>Sellers_delegated_approver_email__c</field>
        <formula>Seller__r.Sellers_delegated_approver_email__c</formula>
        <name>Update sellers delegated approver email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_sellers_email_address</fullName>
        <field>Sellers_email__c</field>
        <formula>Owner.Email</formula>
        <name>Update sellers email address</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_stage_to_abandon</fullName>
        <description>For use with workflow rule to update stage based on HPP Status.</description>
        <field>StageName</field>
        <literalValue>Abandoned</literalValue>
        <name>Update stage to abandon</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_FTD_Stage_name</fullName>
        <field>Name</field>
        <formula>IBB_Product__r.Name  + &quot; - &quot;  +  Application_Reference_Number__c</formula>
        <name>Update to FTD Stage name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_printing_status</fullName>
        <field>Printing_Status__c</field>
        <literalValue>To be printed</literalValue>
        <name>Update to printing status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>User_branch_Opp_update</fullName>
        <field>User_Branch__c</field>
        <formula>TEXT(CreatedBy.Branch__c)</formula>
        <name>User branch Opp update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>User_branch_update_to_online</fullName>
        <field>User_Branch__c</field>
        <formula>&quot;Online CAA Branch&quot;</formula>
        <name>User branch update to online</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Valuation_Intermediary_Contact_Email</fullName>
        <field>Intermediary_Contact_Email__c</field>
        <formula>Intermediary_Contact__r.Email__c</formula>
        <name>Valuation Intermediary Contact Email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>aip_stage</fullName>
        <field>StageName</field>
        <literalValue>HPP - Agreement in principle</literalValue>
        <name>aip stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>completed_stage</fullName>
        <field>StageName</field>
        <literalValue>HPP Completed (WON)</literalValue>
        <name>completed stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>declined</fullName>
        <field>StageName</field>
        <literalValue>HPP - Declined</literalValue>
        <name>declined</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>eligible_stage</fullName>
        <field>StageName</field>
        <literalValue>HPP -Eligible Opportunity</literalValue>
        <name>eligible stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>fyuf</fullName>
        <field>StageName</field>
        <literalValue>HPP -Eligible Opportunity</literalValue>
        <name>fyuf</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>offer_stage</fullName>
        <field>StageName</field>
        <literalValue>HPP - Offer Stage</literalValue>
        <name>offer stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>revenue_HPP</fullName>
        <field>TotalOpportunityQuantity</field>
        <formula>Finance_Period__c</formula>
        <name>revenue: HPP</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>rot_stage</fullName>
        <field>StageName</field>
        <literalValue>HPP Report on title</literalValue>
        <name>rot stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>sanctioned_stage</fullName>
        <field>StageName</field>
        <literalValue>HPP - Sanctioned</literalValue>
        <name>sanctioned stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>underwriting_stage</fullName>
        <field>StageName</field>
        <literalValue>HPP - Underwriting</literalValue>
        <name>underwriting stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>valuation_stage</fullName>
        <field>StageName</field>
        <literalValue>HPP - Valuation</literalValue>
        <name>valuation stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <outboundMessages>
        <fullName>CA_Welcome_Letter</fullName>
        <apiVersion>23.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Conga_CA_Welcome_Letter__c</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>CA Welcome Letter</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Decline_Letter</fullName>
        <apiVersion>23.0</apiVersion>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Conga_Decline_Letter__c</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Decline Letter</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Generate_R85_Document</fullName>
        <apiVersion>23.0</apiVersion>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Conga_R85_Document__c</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Generate R85 Document</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Generate_YPSA_Application_Form</fullName>
        <apiVersion>23.0</apiVersion>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Conga_YPSA_Application_Form__c</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Generate YPSA Application Form</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Generate_YPSA_Failed_eKYC_Letter</fullName>
        <apiVersion>23.0</apiVersion>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Conga_Failed_eKYC_YPSA_Template__c</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Generate YPSA Failed eKYC Letter</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_App_Form_1_Applicant</fullName>
        <apiVersion>23.0</apiVersion>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Conga_Liabilities_Application_Form_1_App__c</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities App Form 1 Applicant</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_App_Form_2_Applicants</fullName>
        <apiVersion>23.0</apiVersion>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Conga_Liabilities_Application_Form_2_App__c</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities App Form 2 Applicants</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_App_Form_3_Applicants</fullName>
        <apiVersion>23.0</apiVersion>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Conga_Liabilities_App_Form_3_4_App__c</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities App Form 3+ Applicants</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_App_Form_ISA</fullName>
        <apiVersion>29.0</apiVersion>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>CongaLiabISAAppForm__c</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities App Form ISA</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_WelcLet_DirectSavings_Online</fullName>
        <apiVersion>26.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>Liabilities_WelcLett_DirectSaving_Online__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities WelcLet DirectSavings Online</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_WelcLetter_DirectSaving_Post</fullName>
        <apiVersion>26.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>LiabilitiesWelcLetter_DirectSaving_Post__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities WelcLetter DirectSaving Post</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_WelcLetter_FTD_post</fullName>
        <apiVersion>29.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>Liabilities_Welcome_Letter_FTD_Post__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities WelcLetter FTD Post</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_Welcome_Letter_FTD_Online</fullName>
        <apiVersion>26.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>Liabilities_Welcome_Letter_FTD_Online__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities Welcome Letter FTD Online</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_Welcome_Letter_FTD_Post</fullName>
        <apiVersion>26.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>Liabilities_Welcome_Letter_FTD_Post__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities Welcome Letter FTD Post</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_Welcome_Letter_NoticeAC_Onli</fullName>
        <apiVersion>26.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>Liabilities_WelcomeLetterNoticeAC_Online__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities Welcome Letter NoticeAC Onli</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_Welcome_Letter_NoticeAC_Post</fullName>
        <apiVersion>26.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>Liabilities_Welcome_Letter_Notice_AC_Pos__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities Welcome Letter NoticeAC Post</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_Welcome_Letter_OnDemand_onli</fullName>
        <apiVersion>26.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>Liabilities_Welc_Letter_On_Demand_Online__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities Welcome Letter OnDemand onli</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_Welcome_Letter_OnDemand_post</fullName>
        <apiVersion>26.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>Liabilities_WelcomeLetter_OnDemand_Post__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities Welcome Letter OnDemand post</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_Welcome_Letter_YPNSA_Online</fullName>
        <apiVersion>26.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>Liabilities_Welcome_Letter_YPNSA_Online__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities Welcome Letter YPNSA Online</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Liabilities_Welcome_Letter_YPNSA_Post</fullName>
        <apiVersion>26.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>Liabilities_Welcome_Letter_YPNSA_Post__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Liabilities Welcome Letter YPNSA Post</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Outbound_Eligibility_Message</fullName>
        <apiVersion>8.0</apiVersion>
        <endpointUrl>https://www.ibb-bank.com/Service.asmx</endpointUrl>
        <fields>AccountId</fields>
        <fields>CampaignId</fields>
        <fields>Id</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>sfdcapi@islamic-bank.com</integrationUser>
        <name>Outbound Eligibility Message</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Trigger_Failed_eKYC_Letter</fullName>
        <apiVersion>23.0</apiVersion>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Conga_Failed_eKYC_Template__c</fields>
        <fields>Id</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Trigger Failed eKYC Letter</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Welcome_Letter_CashISA_Online</fullName>
        <apiVersion>29.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>LiabISAWelcomeLetterOnline__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Welcome Letter CashISAOnline</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>Welcome_Letter_CashISA_Post</fullName>
        <apiVersion>29.0</apiVersion>
        <description>Initiates the outbound message to Conga for creation of the liabilities application form</description>
        <endpointUrl>https://workflow.appextremes.com/apps/Conga/PMWorkflow.aspx</endpointUrl>
        <fields>Id</fields>
        <fields>LiabISAWelcomeLetterPost__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>luke@brindleit.co.ukk</integrationUser>
        <name>Welcome Letter CashISA Post</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>12 month FTD - update maturity fields</fullName>
        <actions>
            <name>Update_maturity_existing_account</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_pay_maturity_internal</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Liabilities Opportunities</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Options_on_Maturity__c</field>
            <operation>equals</operation>
            <value>&quot;Capital to be retained for an additional term, Profit to be transferred to the account selected&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.FTD_Existing_IBB_Account__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CAA_Rebuild__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>Updates the existing account maturity fields if only the profit fields have been completed</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>12 month FTD - update maturity fields external</fullName>
        <actions>
            <name>Update_maturity_external_account</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_maturity_sortcode1</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_pay_maturity_external</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Liabilities Opportunities</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CAA_Rebuild__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Options_on_Maturity__c</field>
            <operation>equals</operation>
            <value>&quot;Capital to be retained for an additional term, Profit to be transferred to the account selected&quot;</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Beneficiary_Bank_Account_Number__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Beneficiary_Bank_Sort_Code__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Updates external maturity fields if only the profit fields have been completed</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Abandoned HPP%2C remove email required flag</fullName>
        <actions>
            <name>Untick_SMS_required</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Untick_email_required</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2</booleanFilter>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Abandoned</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Status_HPP_CAA__c</field>
            <operation>equals</operation>
            <value>Abandoned</value>
        </criteriaItems>
        <description>Remove email required flag</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Annual Review Date</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Annual_review_date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Annual_Review_Date</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Annual_review_date__c</offsetFromField>
            <timeLength>-42</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Annual_Review_Due_2_weeks</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Annual_review_date__c</offsetFromField>
            <timeLength>-14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Annual Review Date 14</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Annual_review_date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Annual_Review_Due_2_weekss</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Annual_review_date__c</offsetFromField>
            <timeLength>-14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Annual Review Date 42</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Annual_review_date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Annual_Review_Date</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Opportunity.Annual_review_date__c</offsetFromField>
            <timeLength>-42</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Application completed date</fullName>
        <actions>
            <name>Application_completed_date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>HPP CAA</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Application</value>
        </criteriaItems>
        <description>For use with SLA reporting from SI for MG</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Authorised Credit Decision 1</fullName>
        <actions>
            <name>Credit_Decision_1_Authorised</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Credit_Decision_1__c</field>
            <operation>equals</operation>
            <value>Authorised</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>notEqual</operation>
            <value>ProductSwitching</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Authorised Credit Decision 2</fullName>
        <actions>
            <name>Credit_Decision_2_Authorised</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Credit_Decision_2__c</field>
            <operation>equals</operation>
            <value>Authorised</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>notEqual</operation>
            <value>ProductSwitching</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>BAA Name</fullName>
        <actions>
            <name>Business_Opp_Name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>NPAA</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Business Account Submitted For Approval</fullName>
        <actions>
            <name>Email_trigger_to_sellers_manager</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Submitted for Approval</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>NPAA</value>
        </criteriaItems>
        <description>For use with NPAA</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CAA Eligibility Name</fullName>
        <actions>
            <name>Update_Opp_Name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>equals</operation>
            <value>CAA_Eligibility</value>
        </criteriaItems>
        <description>Sets the opportunity name</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CAA Refer Email</fullName>
        <actions>
            <name>CAA_Refer_Email</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>CAA_Refer_Email</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Status_HPP_CAA__c</field>
            <operation>equals</operation>
            <value>Account Referred</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Liabilities Opportunities</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CAA_Communications_Email_Address__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CAA_Rebuild__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CAA Welcome Email Current%2FSavings</fullName>
        <actions>
            <name>CAA_Welcome_Email_Current_Savings</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>CAA_Welcome_Email_Current_Savings_Sent</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>CAA_Automatic_Welcome_Email</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Next Steps</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Liabilities Opportunities</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CAA_Communications_Email_Address__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CAA_Rebuild__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>notContain</operation>
            <value>Fixed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CAA_Welcome_Email_Sent__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CAA Welcome Email FTD</fullName>
        <actions>
            <name>CAA_Welcome_Email_FTD</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>CAA_Welcome_Email_FTD_Sent</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>CAA_Automatic_Welcome_EmailFTD</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3 AND 4 AND 5 AND 6</booleanFilter>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Next Steps</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Liabilities Opportunities</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CAA_Communications_Email_Address__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CAA_Rebuild__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>contains</operation>
            <value>Fixed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CAA_Welcome_Email_Sent__c</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>CUST SMS%3A Welcome Text</fullName>
        <actions>
            <name>SMS_Notification_Welcome_Text</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.SMS_Updates__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.PersonMobilePhone</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Account.International_number__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Rule to fire SMS when the customer opts in</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Card rule deposit recieved</fullName>
        <actions>
            <name>Stage_update_card</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Payment_Type_List__c</field>
            <operation>equals</operation>
            <value>Debit Card</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Change Stage to Account Lost</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Liabilities Opportunities</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Closed Won,Next Steps,ISA Transfer,FTD Setup</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Change_to_account_lost</name>
                <type>FieldUpdate</type>
            </actions>
            <offsetFromField>Opportunity.CreatedDate</offsetFromField>
            <timeLength>60</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Declined Credit Decision 1</fullName>
        <actions>
            <name>Credit_Decision_1_Declined</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Credit_Decision_1__c</field>
            <operation>equals</operation>
            <value>Declined</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>notEqual</operation>
            <value>ProductSwitching</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Declined Credit Decision 2</fullName>
        <actions>
            <name>Credit_Decision_2_Declined</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Credit_Decision_2__c</field>
            <operation>equals</operation>
            <value>Declined</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>notEqual</operation>
            <value>ProductSwitching</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>External HPPCAA</fullName>
        <actions>
            <name>HPP_CAA_External_Lead_Provider</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>HPP CAA</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CreatedById</field>
            <operation>contains</operation>
            <value>External</value>
        </criteriaItems>
        <description>Rule to update fields from external</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>FI Credit Decision 1</fullName>
        <actions>
            <name>Credit_Decision_1_FI</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Credit_Decision_1__c</field>
            <operation>contains</operation>
            <value>Further Information</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>notEqual</operation>
            <value>ProductSwitching</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>FI Credit Decision 1a</fullName>
        <actions>
            <name>Credit_Decision_1a_FI</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Credit_Decision_1__c</field>
            <operation>contains</operation>
            <value>Further Information</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>notEqual</operation>
            <value>ProductSwitching</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Seller__c</field>
            <operation>notEqual</operation>
            <value>Nizam Patel (Intermediary)</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>FI Credit Decision 2</fullName>
        <actions>
            <name>Credit_Decision_2_FI</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Credit_Decision_2__c</field>
            <operation>contains</operation>
            <value>Further Information</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>notContain</operation>
            <value>ProductSwitching</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>FI Credit Decision 2a</fullName>
        <actions>
            <name>FI_Credit_Decision_2a</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Credit_Decision_2__c</field>
            <operation>contains</operation>
            <value>Further Information</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>notContain</operation>
            <value>ProductSwitching</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Seller__c</field>
            <operation>notEqual</operation>
            <value>Nizam Patel (Intermediary)</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>HPP Opportunity Name</fullName>
        <actions>
            <name>UpdateHPPName2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>HPP CAA,Commercial Property Finance</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Liabilities - Change Stage to Closed Won</fullName>
        <actions>
            <name>Update_Stage_to_Closed_Won</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2</booleanFilter>
        <criteriaItems>
            <field>Opportunity.Initial_Deposit_Received__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Funds recieved/allocated</value>
        </criteriaItems>
        <description>This updates the Stage to Closed Won based on the Initial Deposit Received being selected by the authorised user</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Notification of external HPP</fullName>
        <actions>
            <name>HPP_CAA_External</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedById</field>
            <operation>contains</operation>
            <value>external</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>HPP CAA</value>
        </criteriaItems>
        <description>Email sent to inform relevant staff that there is a new online application</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notification of external application</fullName>
        <actions>
            <name>Email_for_external_application</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedById</field>
            <operation>contains</operation>
            <value>external</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>notEqual</operation>
            <value>HPP CAA</value>
        </criteriaItems>
        <description>Email sent to inform relevant staff that there is a new online application</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Over %C2%A3500k</fullName>
        <actions>
            <name>Email_for_over_500k_completion_funds_release</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>HPP CAA</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Finance_Required__c</field>
            <operation>greaterOrEqual</operation>
            <value>500000</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Status_HPP_CAA__c</field>
            <operation>equals</operation>
            <value>Payment sent to solicitor</value>
        </criteriaItems>
        <description>Email to ask payment managers to release HPP funds over £500,000</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Private Eligibility Name</fullName>
        <actions>
            <name>Update_Private_Opportunity_Name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>equals</operation>
            <value>Private_Eligibility</value>
        </criteriaItems>
        <description>C0732-  System Optimization</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>REAT have updated case comments</fullName>
        <actions>
            <name>REAT_have_updated_case_comments</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>To be sent to the solicitor when REAT have updated the case comments</description>
        <formula>ISCHANGED( REAT_comments_for_SGH_Martineau__c )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Redeemed Help to Buy</fullName>
        <actions>
            <name>Help_to_Buy_Redeemed</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Interested_in__c</field>
            <operation>equals</operation>
            <value>Help to Buy Home Purchase Plan</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Redeemed</value>
        </criteriaItems>
        <description>To notify Kirsty/Matt if a help to buy case has been redeemed. The next file submission to UKAR will need to contain this data.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Send AIP email to intermediary</fullName>
        <actions>
            <name>Send_AIP_email_alert</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>AIP_Intermediary_Contact_Email</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Send email to intermediary when HPP CAA opportunity stage is updated to AIP</description>
        <formula>AND ( ISPICKVAL(StageName , &apos;Agreement in Principle&apos;), OR(Campaign.Name  = &apos;Intermediary (AODINT)&apos;,Campaign.Name  = &apos;Direct Middle-East trip April 2017&apos;,Campaign.Name  = &apos;Intermediary Middle East Trip April 2017&apos;),  RecordTypeName__c = &apos;HPP_CAA&apos;,   Intermediary_Contact__c  &lt;&gt; null )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Send completed email to intermediary</fullName>
        <actions>
            <name>Send_completed_email_alert</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Completed_Intermediary_Contact_Email</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Send email to intermediary when HPP CAA opportunity stage is updated to Completed</description>
        <formula>AND ( ISPICKVAL(StageName , &apos;Completed&apos;), OR(Campaign.Name  = &apos;Intermediary (AODINT)&apos;,Campaign.Name  = &apos;Direct Middle-East trip April 2017&apos;,Campaign.Name  = &apos;Intermediary Middle East Trip April 2017&apos;), RecordTypeName__c = &apos;HPP_CAA&apos;,   Intermediary_Contact__c  &lt;&gt; null )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Send offer email to intermediary</fullName>
        <actions>
            <name>Send_offer_email_alert</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Offer_Intermediary_Contact_Email</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Send email to intermediary when HPP CAA opportunity stage is updated to Offer</description>
        <formula>AND ( ISPICKVAL(StageName , &apos;Offer&apos;), OR(Campaign.Name  = &apos;Intermediary (AODINT)&apos;,Campaign.Name  = &apos;Direct Middle-East trip April 2017&apos;,Campaign.Name  = &apos;Intermediary Middle East Trip April 2017&apos;), RecordTypeName__c = &apos;HPP_CAA&apos;,   Intermediary_Contact__c  &lt;&gt; null )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Send valuation email to intermediary</fullName>
        <actions>
            <name>Send_valuation_email_alert</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Valuation_Intermediary_Contact_Email</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Send email to intermediary when HPP CAA opportunity stage is updated to Valuation</description>
        <formula>AND ( ISPICKVAL(StageName , &apos;Valuation&apos;), OR(Campaign.Name  = &apos;Intermediary (AODINT)&apos;,Campaign.Name  = &apos;Direct Middle-East trip April 2017&apos;,Campaign.Name  = &apos;Intermediary Middle East Trip April 2017&apos;),  RecordTypeName__c = &apos;HPP_CAA&apos;,   Intermediary_Contact__c  &lt;&gt; null )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Set the Opportunity Name</fullName>
        <actions>
            <name>Set_Opportunity_Name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Liabilities Opportunities</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Solicitor has updated case comments</fullName>
        <actions>
            <name>Solicitor_has_updated_case_comments</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>ISCHANGED(Solicitor_comments__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update IBB%27s legal fees for Panel to Al Rayan Bank</fullName>
        <actions>
            <name>Update_field_to_IBB</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Offer_letter_panel_non_panel__c</field>
            <operation>equals</operation>
            <value>Panel</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>greaterThan</operation>
            <value>10/20/2014</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update IBB%27s legal fees for non Panel to Customer</fullName>
        <actions>
            <name>Update_field_to_Customer</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Offer_letter_panel_non_panel__c</field>
            <operation>contains</operation>
            <value>Non</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>greaterThan</operation>
            <value>10/20/2014</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update Indexed Property Value for HTB Completions</fullName>
        <actions>
            <name>Update_Indexed_Property_Value_for_HTB_Co</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Interested_in__c</field>
            <operation>equals</operation>
            <value>Help to Buy Home Purchase Plan</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update New Money</fullName>
        <actions>
            <name>Update_New_Money</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Existing_Money_Amount__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.New_Money__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update of to be printed status%2E</fullName>
        <actions>
            <name>Printing_date</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_to_printing_status</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 AND 2 AND 3) AND (4 OR 5)</booleanFilter>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>Liabilities Opportunities</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Printing_Status__c</field>
            <operation>notEqual</operation>
            <value>To be printed,Printed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>equals</operation>
            <value>External CAA Site Guest User</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>equals</operation>
            <value>Account opened,Closed Won</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Status_HPP_CAA__c</field>
            <operation>equals</operation>
            <value>Account Opened</value>
        </criteriaItems>
        <description>As per CAT 00743256</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update sellers email</fullName>
        <actions>
            <name>Update_sellers_delegated_approver_email</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_sellers_email_address</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.OwnerId</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>NPAA,HPP CAA</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update status to closed</fullName>
        <actions>
            <name>Stage_update_10022015</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.RecordTypeName__c</field>
            <operation>contains</operation>
            <value>liab</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Balance_on_Opened_Account__c</field>
            <operation>greaterOrEqual</operation>
            <value>1</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Seller__c</field>
            <operation>equals</operation>
            <value>External User</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.StageName</field>
            <operation>notEqual</operation>
            <value>Account referred,Account declined,Account lost,Closed Won</value>
        </criteriaItems>
        <description>10/02/2015: change status of external user opps from open to closed when funds are received.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update to User branch</fullName>
        <actions>
            <name>User_branch_update_to_online</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2</booleanFilter>
        <criteriaItems>
            <field>Opportunity.CreatedById</field>
            <operation>contains</operation>
            <value>External</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Seller__c</field>
            <operation>contains</operation>
            <value>External</value>
        </criteriaItems>
        <description>Update user branch to new online sales branch.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update_Initial_Payment_Date</fullName>
        <actions>
            <name>Update_Initial_Payment_Date_Field</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.Initial_Payment_Amount__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Initial_Payment_Amount__c</field>
            <operation>notEqual</operation>
            <value>0.00</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Initial_Payment_Amount__c</field>
            <operation>greaterThan</operation>
            <value>0</value>
        </criteriaItems>
        <description>When “Initial_Payment_Amount” is completed add 7 days to the Initial_payment_date__c</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>User branch Opp update</fullName>
        <actions>
            <name>User_branch_Opp_update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Opportunity.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>CAA_Automatic_Welcome_Email</fullName>
        <assignedTo>sfdcapi@islamic-bank.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>CAA welcome email has been sent</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Completed</status>
        <subject>CAA Automatic Welcome Email</subject>
    </tasks>
    <tasks>
        <fullName>CAA_Automatic_Welcome_EmailFTD</fullName>
        <assignedTo>sfdcapi@islamic-bank.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>CAA welcome email has been sent</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Completed</status>
        <subject>CAA Automatic Welcome Email</subject>
    </tasks>
    <tasks>
        <fullName>CAA_Refer_Email</fullName>
        <assignedTo>sfdcapi@islamic-bank.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>CAA automatic refer email has been sent to the customer</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Completed</status>
        <subject>CAA Automatic Refer Email</subject>
    </tasks>
    <tasks>
        <fullName>SMS_Notification_Welcome_Text</fullName>
        <assignedTo>sfdcapi@islamic-bank.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>SMS-Notification-Opportunity-d9c8</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Completed</status>
        <subject>SMS Notification: Welcome Text</subject>
    </tasks>
</Workflow>
