<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Address_mismatch_email_trigger</fullName>
        <description>Address mismatch email trigger.</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SLA_Notifications/Address_mismatch</template>
    </alerts>
    <alerts>
        <fullName>Approved_Concept_Statement</fullName>
        <description>Approved Concept Statement</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <recipient>abdulmajid.ashraf@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jayesh.chavda@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Approved_Concept_Statment</template>
    </alerts>
    <alerts>
        <fullName>Approved_by_Transformation</fullName>
        <description>Approved by Transformation</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <field>Business_Analyst__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>Concept_Sponsor__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Approved_by_Transformation</template>
    </alerts>
    <alerts>
        <fullName>Awaiting_review_by_Case_Team</fullName>
        <description>Awaiting review by Case Team</description>
        <protected>false</protected>
        <recipients>
            <recipient>Sign off process member</recipient>
            <type>caseTeam</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Document_Approval/Document_for_sign_off_ready_to_review</template>
    </alerts>
    <alerts>
        <fullName>BA_Email_to_Review_Concept_Statement</fullName>
        <description>BA Email to Review Concept Statement</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <field>Business_Analyst__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/BA_Email_for_Change_Analysis</template>
    </alerts>
    <alerts>
        <fullName>Business_Account_Further_information_Case</fullName>
        <description>Business Account Further information Case</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>kirsty.davies@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>perminder.chahal@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Business_Account_Further_information_Case</template>
    </alerts>
    <alerts>
        <fullName>Business_Requirements_Phase</fullName>
        <description>Business Requirements Phase</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Business_Requirements_Phase</template>
    </alerts>
    <alerts>
        <fullName>COE_GOGW_rejection</fullName>
        <description>COE/GOGW rejection</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Templates/COE_GOGW_Rejection</template>
    </alerts>
    <alerts>
        <fullName>CaseRejected</fullName>
        <description>CaseRejected</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>SLA_Notifications/CaseRejected</template>
    </alerts>
    <alerts>
        <fullName>Case_Approved</fullName>
        <description>Case Approved</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Case_Approved</template>
    </alerts>
    <alerts>
        <fullName>Case_EBSAction_Completed</fullName>
        <description>Case EBSAction Completed</description>
        <protected>false</protected>
        <recipients>
            <field>Users_email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Case_PasswordReset_Complete_EmailTemplate</template>
    </alerts>
    <alerts>
        <fullName>Case_Email_alert_BDM_case_added_to_Salesforce</fullName>
        <description>Case Email alert BDM case added to Salesforce</description>
        <protected>false</protected>
        <recipients>
            <recipient>sagheer.malik@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Templates/New_BDM_case_Added_Notification</template>
    </alerts>
    <alerts>
        <fullName>Case_assigned_to_BI_Team</fullName>
        <description>Case assigned to BI Team</description>
        <protected>false</protected>
        <recipients>
            <recipient>abdulaziz.nasaar@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>madiha.fatima@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>rejish.varghese@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>tom.callaghan@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Case_assigned_to_BI_Team</template>
    </alerts>
    <alerts>
        <fullName>Case_assigned_to_Compliance</fullName>
        <description>Case assigned to Compliance</description>
        <protected>false</protected>
        <recipients>
            <recipient>ann.morgan@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mohammed.miah@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>momin.mahmood@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>stefano.esposito@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>steve.cross@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Misc_Emails/Case_assigned_to_Compliance</template>
    </alerts>
    <alerts>
        <fullName>Case_assigned_to_Marketing_queue</fullName>
        <ccEmails>marketing@alrayanbank.co.uk</ccEmails>
        <description>Case assigned to Marketing queue</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>Support_Templates/Case_assigned_to_Marketing_queue</template>
    </alerts>
    <alerts>
        <fullName>Closed_Due_to_Project</fullName>
        <description>Closed Due to Project</description>
        <protected>false</protected>
        <recipients>
            <recipient>abdulmajid.ashraf@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jayesh.chavda@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Closed_due_to_Project</template>
    </alerts>
    <alerts>
        <fullName>Complaint_Case_SLA_Violated</fullName>
        <description>Complaint Case SLA Violated</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <field>Created_By_Managers_Email_2__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>SLA_Notifications/SLA_Violated_Complaint</template>
    </alerts>
    <alerts>
        <fullName>Concept_Case_Completed</fullName>
        <description>Concept Case Completed</description>
        <protected>false</protected>
        <recipients>
            <field>Case_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>Concept_Sponsor__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Concept_Case_Completed</template>
    </alerts>
    <alerts>
        <fullName>Concept_Case_Deployed</fullName>
        <description>Concept Case Deployed</description>
        <protected>false</protected>
        <recipients>
            <recipient>abdulmajid.ashraf@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jayesh.chavda@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>sanjay.rajagopal@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>uzma.mahmood@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Business_Analyst__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>Case_Owner__c</field>
            <type>userLookup</type>
        </recipients>
        <recipients>
            <field>Concept_Sponsor__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Concept_Case_Deployed</template>
    </alerts>
    <alerts>
        <fullName>Concept_Case_in_Build</fullName>
        <description>Concept Case in Build</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Concept_Case_In_Build</template>
    </alerts>
    <alerts>
        <fullName>Concept_Case_in_Test</fullName>
        <description>Concept Case in Test</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Concept_Case_In_Test</template>
    </alerts>
    <alerts>
        <fullName>Contact_Centre_Complaint_Notification</fullName>
        <description>Contact Centre Complaint Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>amirun.nehar@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jim.madden@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mohammed.sajjad@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>najla.rakeeb@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>reena.begum@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>zhoaib.altaf@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Templates/Contact_Centre_Complaint</template>
    </alerts>
    <alerts>
        <fullName>Critical_IT_Case</fullName>
        <description>Critical IT Case</description>
        <protected>false</protected>
        <recipients>
            <recipient>adam.ravat@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>ali.al-mawry@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>peter.french@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>zammir.ali@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/New_critical_case</template>
    </alerts>
    <alerts>
        <fullName>Distaisfied_Customer_Notification</fullName>
        <ccEmails>shazia.javed@alrayanbank.co.uk</ccEmails>
        <description>Distaisfied Customer Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>amita.patel@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>SLA_Notifications/Disatisfied_Customer_Alert</template>
    </alerts>
    <alerts>
        <fullName>Email_alert_for_Complaint_cases</fullName>
        <ccEmails>AccountServicesQueries@alrayanbank.co.uk</ccEmails>
        <description>Email alert for Complaint cases</description>
        <protected>false</protected>
        <recipients>
            <recipient>abdul.salam@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>omar.sharif@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>sakina.hussain@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Email_alert_for_Complaint_cases</template>
    </alerts>
    <alerts>
        <fullName>Email_sent_to_BDM_when_F_I_case_not_accepted_by_underwriting</fullName>
        <description>Email sent to BDM when F.I case not accepted by underwriting</description>
        <protected>false</protected>
        <recipients>
            <field>Case_owner_delegated_approver_email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/Credit_Not_Accepted</template>
    </alerts>
    <alerts>
        <fullName>Email_to_Case_Owner_Business_Case</fullName>
        <description>Email to Case Owner - Business Case</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Email_to_Case_Owner_Business_Case</template>
    </alerts>
    <alerts>
        <fullName>Email_to_Perminder_of_new_case</fullName>
        <description>Email to Perminder of new case</description>
        <protected>false</protected>
        <recipients>
            <recipient>uzma.mahmood@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Misc_Emails/test_template</template>
    </alerts>
    <alerts>
        <fullName>Estimated_completion_time_date</fullName>
        <description>Estimated completion time/date</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/Estimated_completion_dates</template>
    </alerts>
    <alerts>
        <fullName>FRD_Case</fullName>
        <description>FRD Case</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SLA_Notifications/FRD_Case</template>
    </alerts>
    <alerts>
        <fullName>Failed_eKYC_Reminder_Notification</fullName>
        <ccEmails>db.managers@islamic-bank.com</ccEmails>
        <description>Failed eKYC Reminder Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>faraz.khan@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jim.madden@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>db.managers@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support_Templates/Failed_eKYC_Reminder</template>
    </alerts>
    <alerts>
        <fullName>Further_information_case</fullName>
        <description>Further information case</description>
        <protected>false</protected>
        <recipients>
            <field>Case_owner_delegated_approver_email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>HPP_CAA/Further_information_Case</template>
    </alerts>
    <alerts>
        <fullName>HPP_Sales_Support</fullName>
        <ccEmails>Salessupport@islamic-bank.com</ccEmails>
        <description>HPP Sales Support</description>
        <protected>false</protected>
        <senderAddress>hppcustomer.communications@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>HPP_CAA/HPP_Sales_Support_new_case</template>
    </alerts>
    <alerts>
        <fullName>IFM_international_payment_request_received</fullName>
        <ccEmails>PaymentsProcessingQueries@alrayanbank.co.uk</ccEmails>
        <ccEmails>knightsbridge@alrayanbank.co.uk</ccEmails>
        <description>IFM international payment request received</description>
        <protected>false</protected>
        <recipients>
            <recipient>david.croxton@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>matthew.bullock@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>thair.hanif@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/IFM_International_Payment_Request_Recieved</template>
    </alerts>
    <alerts>
        <fullName>IT_Case_closed_Email</fullName>
        <description>IT Case closed Email</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/IT_Case_closed</template>
    </alerts>
    <alerts>
        <fullName>IT_Case_escalated</fullName>
        <description>IT Case escalated</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/IT_case_escalated</template>
    </alerts>
    <alerts>
        <fullName>International_payment_form_approved</fullName>
        <description>International payment form approved</description>
        <protected>false</protected>
        <recipients>
            <field>Staff_member_name__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>fcu@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Misc_Emails/International_payment_form</template>
    </alerts>
    <alerts>
        <fullName>International_payment_form_approved_by_FCU</fullName>
        <description>International payment form approved by FCU</description>
        <protected>false</protected>
        <recipients>
            <field>Staff_member_name__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>fcu@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Misc_Emails/International_payment_form</template>
    </alerts>
    <alerts>
        <fullName>MAR_Funds_Movement_Request</fullName>
        <ccEmails>EdgwareRoadBranch@alrayanbank.co.uk</ccEmails>
        <description>MAR Funds Movement Request</description>
        <protected>false</protected>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/MAR_Funds_Movement</template>
    </alerts>
    <alerts>
        <fullName>New_CAT_Request</fullName>
        <description>New CAT Request</description>
        <protected>false</protected>
        <recipients>
            <recipient>uzma.mahmood@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Templates/New_CAT_Request</template>
    </alerts>
    <alerts>
        <fullName>New_Complaint_Case_Notification</fullName>
        <ccEmails>shazia.javed@alrayanbank.co.uk</ccEmails>
        <description>New Complaint Case Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>afroz.rasool@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>haseeb.shafiq@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jim.madden@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Misc_Emails/New_Complaint_Case_Notification</template>
    </alerts>
    <alerts>
        <fullName>New_Starter_Notification</fullName>
        <description>New Starter Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>mohiuddin.dulal@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/SML_Email</template>
    </alerts>
    <alerts>
        <fullName>Notifiy_Customer_Case_Complaint_case_requires_initial_letter</fullName>
        <description>Notifiy Customer Case Complaint case requires initial letter</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>Misc_Emails/Complaint_not_closed_in_2_days_issue_letter</template>
    </alerts>
    <alerts>
        <fullName>Online_Message_Acknowledgement</fullName>
        <description>Online Message Acknowledgement</description>
        <protected>false</protected>
        <recipients>
            <field>ContactId</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>accountservicesqueries@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Online_Message_Acknowledgement</template>
    </alerts>
    <alerts>
        <fullName>Online_Message_Closed</fullName>
        <description>Online Message Closed</description>
        <protected>false</protected>
        <recipients>
            <field>ContactId</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>accountservicesqueries@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Online_Message_Closed</template>
    </alerts>
    <alerts>
        <fullName>Refund_approved</fullName>
        <description>Refund approved</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>HPP_CAA/HPP_Refund_Approved</template>
    </alerts>
    <alerts>
        <fullName>Refund_rejected</fullName>
        <description>Refund rejected</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>HPP_CAA/HPP_Refund_Declined</template>
    </alerts>
    <alerts>
        <fullName>Rejected_Concept_Statement</fullName>
        <description>Rejected Concept Statement</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Rejected_Concept_Statement</template>
    </alerts>
    <alerts>
        <fullName>Resource_Assigned</fullName>
        <description>Resource Assigned</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <field>Business_Analyst__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Resource_Assigned</template>
    </alerts>
    <alerts>
        <fullName>Risk_reporting_email</fullName>
        <description>Risk reporting email</description>
        <protected>false</protected>
        <recipients>
            <recipient>amirun.nehar@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SLA_Notifications/Risk_Reporting</template>
    </alerts>
    <alerts>
        <fullName>SAR_Acknowledgement_Form</fullName>
        <description>SAR Acknowledgement Form</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>SLA_Notifications/Suspicion_Report_Acknowledged</template>
    </alerts>
    <alerts>
        <fullName>SBC_Evaluation_Paper</fullName>
        <description>SBC Evaluation Paper</description>
        <protected>false</protected>
        <recipients>
            <recipient>abdulmajid.ashraf@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jayesh.chavda@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/SBC_Evaluation_Paper_Review_Template</template>
    </alerts>
    <alerts>
        <fullName>SBC_Rejected</fullName>
        <description>SBC Rejected</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <field>Business_Analyst__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/Rejected_by_Transformation</template>
    </alerts>
    <alerts>
        <fullName>Sales_support_notification</fullName>
        <ccEmails>sales.support@islamic-bank.com</ccEmails>
        <description>Sales support notification</description>
        <protected>false</protected>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support_Templates/Sales_support_notification</template>
    </alerts>
    <alerts>
        <fullName>Sceptre_email</fullName>
        <description>Sceptre email</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>fcu@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SLA_Notifications/New_sceptre_payment</template>
    </alerts>
    <alerts>
        <fullName>Shariah_and_Product_Development</fullName>
        <description>Shariah and Product Development</description>
        <protected>false</protected>
        <recipients>
            <recipient>abdul.salam@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>muhammad.fadloun@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>samir.alamad@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Misc_Emails/Shariah_Case_notification</template>
    </alerts>
    <alerts>
        <fullName>Sign_off_approved</fullName>
        <description>Sign off approved</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Document_Approval/Document_sign_off_approved</template>
    </alerts>
    <alerts>
        <fullName>Sign_off_rejected</fullName>
        <description>Sign off rejected</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Document_Approval/Document_sign_off_rejected</template>
    </alerts>
    <alerts>
        <fullName>Standing_order_set_up_and_amendment</fullName>
        <description>Standing order set up and amendment</description>
        <protected>false</protected>
        <recipients>
            <recipient>faraz.khan@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>jim.madden@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>najla.rakeeb@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>sakina.hussain@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>zhoaib.altaf@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Templates/Standing_Order_Amendment_or_New_Instructiom</template>
    </alerts>
    <alerts>
        <fullName>collections</fullName>
        <description>collections</description>
        <protected>false</protected>
        <recipients>
            <recipient>Collections</recipient>
            <type>role</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>SLA_Notifications/SLA_Near_Breach</template>
    </alerts>
    <alerts>
        <fullName>high_withdrawal_request</fullName>
        <description>high withdrawal request.</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <recipients>
            <recipient>saquib.ismail@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>CAA_Emails/High_withdrawal_piece</template>
    </alerts>
    <alerts>
        <fullName>refer_FCU_Commercial</fullName>
        <description>refer FCU Commercial</description>
        <protected>false</protected>
        <recipients>
            <recipient>maisam.fazal@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SLA_Notifications/FCU_refer_commercial</template>
    </alerts>
    <fieldUpdates>
        <fullName>Actual_SLA_Resolution_Time_Update</fullName>
        <field>Actual_Resolution_Time__c</field>
        <formula>NOW()</formula>
        <name>Actual SLA Resolution Time Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Approval_Rejected</fullName>
        <field>Status</field>
        <literalValue>Approval Rejection</literalValue>
        <name>Approval Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ApprovedTraining</fullName>
        <field>Status</field>
        <literalValue>Approved</literalValue>
        <name>ApprovedTraining</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Approved_By_Exec</fullName>
        <field>Status</field>
        <literalValue>Approved by CAT</literalValue>
        <name>Approved By Exec</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Approved_by_Sponsor</fullName>
        <field>Case_Status__c</field>
        <literalValue>Approved By Sponsor</literalValue>
        <name>Approved by Sponsor</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Approved_status_update</fullName>
        <field>Status</field>
        <literalValue>Awaiting Allocation</literalValue>
        <name>Approved status update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_to_Payments_International_Form</fullName>
        <field>OwnerId</field>
        <lookupValue>Payments185341</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Assign to Payments International Form</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Assign_to_payments</fullName>
        <field>OwnerId</field>
        <lookupValue>Payments185341</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Assign to payments</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Awaiting_Approval</fullName>
        <field>Status</field>
        <literalValue>Awaiting Approval</literalValue>
        <name>Awaiting Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>BDM_Refer_Case_Close</fullName>
        <description>To automatically close a BDM refer case when it has been accepted by credit</description>
        <field>Status</field>
        <literalValue>Closed</literalValue>
        <name>BDM Refer Case Close</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>COE_GOGW_Approval</fullName>
        <field>Status</field>
        <literalValue>Approved</literalValue>
        <name>COE &amp; GOGW Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>COE_GOGW_Approval1</fullName>
        <field>Status</field>
        <literalValue>Approved</literalValue>
        <name>COE &amp; GOGW Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>COE_GOGW_Approval2</fullName>
        <field>Status</field>
        <literalValue>Approved</literalValue>
        <name>COE &amp; GOGW Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>COE_GOGW_Rejection1</fullName>
        <field>Status</field>
        <literalValue>Approval Rejection</literalValue>
        <name>COE &amp; GOGW Rejection</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>COE_GOGW_Rejection3</fullName>
        <field>Status</field>
        <literalValue>Approval Rejection</literalValue>
        <name>COE &amp; GOGW Rejection</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_SLA_Account_Services</fullName>
        <field>Case_SLA__c</field>
        <formula>1020</formula>
        <name>Case SLA Account Services</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Satus_to_Awaiting_Approval</fullName>
        <field>Status</field>
        <literalValue>Awaiting Approval</literalValue>
        <name>Case Satus to Awaiting Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Status_to_Awaiting_Allocation</fullName>
        <field>Status</field>
        <literalValue>Awaiting Allocation</literalValue>
        <name>Case Status to Awaiting Allocation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Status_to_Closed</fullName>
        <field>Status</field>
        <literalValue>Closed</literalValue>
        <name>Case Status to Closed</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Status_to_Rejected</fullName>
        <field>Status</field>
        <literalValue>Rejected</literalValue>
        <name>Case Status to Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_owner_update</fullName>
        <field>OwnerId</field>
        <lookupValue>ContactCentre185341</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Case owner update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_owners_delegated_approver_email</fullName>
        <field>Case_owner_delegated_approver_email__c</field>
        <formula>Case_Owner__r.Sellers_delegated_approver_email__c</formula>
        <name>Case owners delegated approver email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_owners_email</fullName>
        <field>Users_email__c</field>
        <formula>Case_Owner__r.Email</formula>
        <name>Case owners email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Cash_withdrawal_approve</fullName>
        <field>Decision__c</field>
        <literalValue>Accept</literalValue>
        <name>Cash withdrawal approve</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_Owner_To_CAT</fullName>
        <field>OwnerId</field>
        <lookupValue>CAB_Cases</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Change Owner To CAT</name>
        <notifyAssignee>true</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_Ownerhip_to_Helpdesk</fullName>
        <field>OwnerId</field>
        <lookupValue>Helpdesk</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Change Ownerhip to Helpdesk</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Change_case_owner_to_FCU</fullName>
        <field>OwnerId</field>
        <lookupValue>FCU185341</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Change case owner to FCU</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Check_IsStopped</fullName>
        <field>IsStopped</field>
        <literalValue>1</literalValue>
        <name>Check IsStopped</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FI_Case_Close</fullName>
        <field>Status</field>
        <literalValue>Closed</literalValue>
        <name>FI Case Close</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>FSA_Reportable</fullName>
        <field>Complaint_FSA_reportable__c</field>
        <literalValue>1</literalValue>
        <name>FSA Reportable</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Fcu_Satisfied</fullName>
        <field>FCUSatisfied__c</field>
        <literalValue>Yes</literalValue>
        <name>Fcu Satisfied</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Fcu_Satisfied2</fullName>
        <field>FCUSatisfied__c</field>
        <literalValue>Yes</literalValue>
        <name>Fcu Satisfied2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Gesture_of_Goodwill_status</fullName>
        <field>Goodwill__c</field>
        <literalValue>Approved</literalValue>
        <name>Gesture of Goodwill status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Gesture_of_Goodwill_status_rejected</fullName>
        <field>Goodwill__c</field>
        <literalValue>Rejected</literalValue>
        <name>Gesture of Goodwill status rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Goodwill_gesture_Approved</fullName>
        <field>Goodwill__c</field>
        <literalValue>Approved</literalValue>
        <name>Goodwill gesture Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Goodwill_gesture_Rejected</fullName>
        <field>Goodwill__c</field>
        <literalValue>Rejected</literalValue>
        <name>Goodwill gesture Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Goodwill_gesture_Submitted</fullName>
        <field>Goodwill__c</field>
        <literalValue>Submitted</literalValue>
        <name>Goodwill gesture Submitted</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>HW_Rejected</fullName>
        <field>Status</field>
        <literalValue>Rejected</literalValue>
        <name>HW Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>High_Withdrawal_Request_decline</fullName>
        <field>Decision__c</field>
        <literalValue>Decline</literalValue>
        <name>High Withdrawal Request decline</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>IT_System_Access</fullName>
        <field>OwnerId</field>
        <lookupValue>Helpdesk</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>IT System Access</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Make_Time_Stamp_Null</fullName>
        <field>Time_Spent_on_Case__c</field>
        <name>Make Time Stamp Null</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Owner_update</fullName>
        <field>OwnerId</field>
        <lookupValue>Payments185341</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Owner update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>RejectedTraining</fullName>
        <field>Status</field>
        <literalValue>Rejected</literalValue>
        <name>RejectedTraining</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Rejected_by_Sponsor</fullName>
        <field>Case_Status__c</field>
        <literalValue>Rejected By Sponsor</literalValue>
        <name>Rejected by Sponsor</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Rejected_by_exec</fullName>
        <field>Status</field>
        <literalValue>Rejected by CAT</literalValue>
        <name>Rejected by exec</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Request_Rejected</fullName>
        <field>Status</field>
        <literalValue>Rejected</literalValue>
        <name>Request Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_General_Equiry_Owner_Field2</fullName>
        <field>OwnerId</field>
        <lookupValue>ContactCentre185341</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Set General Equiry Owner Field2</name>
        <notifyAssignee>true</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Status_to_Awaiting_Allocation</fullName>
        <field>Status</field>
        <literalValue>Awaiting Allocation</literalValue>
        <name>Set Status to Awaiting Allocation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_status_to_assigned</fullName>
        <field>Status</field>
        <literalValue>Assigned</literalValue>
        <name>Set status to assigned</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stamp_Date_Time_Start_3rd_Party</fullName>
        <field>Date_Time_Start_3rd_Party__c</field>
        <formula>NOW()</formula>
        <name>Stamp Date/Time Start 3rd Party</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Uncheck_IsStopped</fullName>
        <field>IsStopped</field>
        <literalValue>0</literalValue>
        <name>Uncheck IsStopped</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Case_Owner</fullName>
        <field>OwnerId</field>
        <lookupValue>FCU185341</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Update Case Owner</name>
        <notifyAssignee>true</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Case_Status</fullName>
        <field>Case_Status__c</field>
        <literalValue>Awaiting Sponsorship</literalValue>
        <name>Update Case Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Created_By_Managers_Email</fullName>
        <field>Created_By_Managers_Email_2__c</field>
        <formula>Created_By_Managers_Email__c</formula>
        <name>Update Created By Managers Email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Date_Time_Start_3rd_Pary</fullName>
        <field>Date_Time_Start_3rd_Party__c</field>
        <name>Update Date/Time Start 3rd Party</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Status</fullName>
        <field>Status</field>
        <literalValue>Approved By Transco</literalValue>
        <name>Update Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Time_at_3rd_Party</fullName>
        <field>Time_at_3rd_Party__c</field>
        <formula>IF(ISBLANK(Time_at_3rd_Party__c),
NOW()- Date_Time_Start_3rd_Party__c,
(NOW()- Date_Time_Start_3rd_Party__c)+ Time_at_3rd_Party__c)</formula>
        <name>Update Time at 3rd Party</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Total</fullName>
        <description>Update total time Spent on IT Case field for IT</description>
        <field>Total_Time_Spent_on_Case__c</field>
        <formula>IF(OR( 
ISBLANK(Total_Time_Spent_on_Case__c), 
Total_Time_Spent_on_Case__c  = 0), 
( Time_Spent_on_Case__c ), 
Total_Time_Spent_on_Case__c  + Time_Spent_on_Case__c )</formula>
        <name>Update Total</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Worked_by_IT_Value</fullName>
        <field>Worked_by_IT__c</field>
        <literalValue>Yes</literalValue>
        <name>Update Worked by IT Value</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_actual_response_time</fullName>
        <field>Actual_Response_Time__c</field>
        <formula>NOW()</formula>
        <name>Update actual response time</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_customer_field</fullName>
        <field>Logged_By_or_On_Behalf_of_a_Customer__c</field>
        <literalValue>1</literalValue>
        <name>Update customer field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_of_Status_field1</fullName>
        <field>Status</field>
        <literalValue>Approved by CAT</literalValue>
        <name>Update of Status field1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_owner_to_REAT</fullName>
        <field>OwnerId</field>
        <lookupValue>Credit_Admin</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Update owner to REAT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_record_type_from_SAR_to_SAR_FCU_o</fullName>
        <description>For use to update case record type from SAR to SAR FCU only.</description>
        <field>RecordTypeId</field>
        <lookupValue>SAR_FCU_Only</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Update record type from SAR to SAR FCU o</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_referral_decision</fullName>
        <field>Referral_Decision__c</field>
        <literalValue>Accept</literalValue>
        <name>Update to referral decision</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_status</fullName>
        <field>Status</field>
        <literalValue>Approved</literalValue>
        <name>Update to status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_status_rejected</fullName>
        <field>Status</field>
        <literalValue>Rejected</literalValue>
        <name>Update to status rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>With_FCU1</fullName>
        <field>With_FCU__c</field>
        <formula>&apos;No&apos;</formula>
        <name>With FCU</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>With_FCU3</fullName>
        <field>With_FCU__c</field>
        <formula>&apos;No&apos;</formula>
        <name>With FCU3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>With_Management</fullName>
        <field>With_FCU__c</field>
        <formula>&apos;No&apos;</formula>
        <name>With Management</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>close_stage</fullName>
        <field>Status</field>
        <literalValue>Approved</literalValue>
        <name>close stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>close_stage1</fullName>
        <field>Status</field>
        <literalValue>Rejected</literalValue>
        <name>close stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>contact</fullName>
        <field>Contact_information_email__c</field>
        <formula>Contact.Email</formula>
        <name>contact</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>reject</fullName>
        <field>Status</field>
        <literalValue>Rejected</literalValue>
        <name>reject</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Actual response time when case just closed</fullName>
        <actions>
            <name>Update_actual_response_time</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Actual_Response_Time__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>IT Standard,IT System Access</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>contains</operation>
            <value>Closed</value>
        </criteriaItems>
        <description>Actual response time for cases which are completed immediately without a closure time.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Approved by Transformation</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Rejected By Transformation,Approved By Transformation</value>
        </criteriaItems>
        <description>This is used when the SBC is Approved by Transformation team</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Approved by Transformation Team</fullName>
        <actions>
            <name>Approved_by_Transformation</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Approved By Transformation</value>
        </criteriaItems>
        <description>This is used when the SBC is Approved by Transformation team</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>BDM Refer Case Close</fullName>
        <actions>
            <name>BDM_Refer_Case_Close</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Credit_accepted__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>HPP CAA_CASE</value>
        </criteriaItems>
        <description>To automatically close BDM refer cases when credit have accepted them</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Business Account Further information Case</fullName>
        <actions>
            <name>Business_Account_Further_information_Case</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Further Information</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.RecordTypeId</field>
            <operation>equals</operation>
            <value>Business Account</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Business Requirements Phase</fullName>
        <actions>
            <name>Business_Requirements_Phase</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Business Requirements</value>
        </criteriaItems>
        <description>This is used when the concept case reaches the business requirements phase</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Calculate With 3rd Party Time</fullName>
        <actions>
            <name>Update_Date_Time_Start_3rd_Pary</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Time_at_3rd_Party</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>This will calculate the number of minutes a case is with a 3rd party</description>
        <formula>AND(ISCHANGED(Status),ISPICKVAL(PRIORVALUE(Status) ,&quot;With 3rd Party&quot;))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Capture email address</fullName>
        <actions>
            <name>contact</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>IT Change Requests,IT Standard,IT System Access</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case SLA Account Services</fullName>
        <actions>
            <name>Case_SLA_Account_Services</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Account Services</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case assigned to BI Team</fullName>
        <actions>
            <name>Case_assigned_to_BI_Team</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>contains</operation>
            <value>BI Team</value>
        </criteriaItems>
        <description>To trigger an email to be sent to the BI Team email when a case has been assigned to their queue</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case assigned to Compliance</fullName>
        <actions>
            <name>Case_assigned_to_Compliance</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>contains</operation>
            <value>compliance</value>
        </criteriaItems>
        <description>To trigger an email to be sent to Momin Mahmood and Trevor Davies when a case has been assigned to Compliance</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case assigned to Marketing queue</fullName>
        <actions>
            <name>Case_assigned_to_Marketing_queue</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Marketing</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case_EBSActionType_PasswordReset_Complete</fullName>
        <actions>
            <name>Case_EBSAction_Completed</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.EBS_Action_Status__c</field>
            <operation>equals</operation>
            <value>Complete</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.EBS_Action_Type__c</field>
            <operation>equals</operation>
            <value>Password Reset</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <description>EBSActionType - set to complete once a Password Reset request has successfully returned and actioned on EBS and the relevant data has been updated on the Case.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Close Accepted Referred Case</fullName>
        <actions>
            <name>Case_Status_to_Closed</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Referral_Decision__c</field>
            <operation>equals</operation>
            <value>Accept</value>
        </criteriaItems>
        <description>This will set the Case Status to Closed on an Accepted Decision Engine referred Case.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Close Declined Referred Case</fullName>
        <actions>
            <name>Case_Status_to_Rejected</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Referral_Decision__c</field>
            <operation>equals</operation>
            <value>Decline</value>
        </criteriaItems>
        <description>This will set the Case Status to Decline on an Declined Decision Engine referred Case.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Closed due to Project</fullName>
        <actions>
            <name>Closed_Due_to_Project</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Closed Due To Project</value>
        </criteriaItems>
        <description>BA to update case with comments and manually change status to &quot;Closed Due to project&quot;- This workflow will generate an email alert to go to Case Owner, Jay and Abdul Majid</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Complaints Ack Text</fullName>
        <actions>
            <name>Complaints_Ack_SMS</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Complaint</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SMS_Text_update__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.International_Number__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>Send text message to customer when a complaint is logged</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Concept Case Completed</fullName>
        <actions>
            <name>Concept_Case_Completed</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Completed</value>
        </criteriaItems>
        <description>This is used when the concept case is Completed</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Concept Case Deployed</fullName>
        <actions>
            <name>Concept_Case_Deployed</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Deployed</value>
        </criteriaItems>
        <description>This is used when the concept case is Deployed</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Concept Case In Build</fullName>
        <actions>
            <name>Concept_Case_in_Build</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>In Build</value>
        </criteriaItems>
        <description>This is used when the concept case is in Build.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Concept Case In Test</fullName>
        <actions>
            <name>Concept_Case_in_Test</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>In Test</value>
        </criteriaItems>
        <description>This is used when the concept case is in Test.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Contact Centre Complaints Rule</fullName>
        <actions>
            <name>Contact_Centre_Complaint_Notification</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Case_Owner__c</field>
            <operation>equals</operation>
            <value>Contact Centre</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Complaint</value>
        </criteriaItems>
        <description>this rule will fire when a case is created where Contact Centre is the case owner and the record type is complaint.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Contact Centre Standing Orders</fullName>
        <actions>
            <name>Standing_order_set_up_and_amendment</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Level_2_Category__c</field>
            <operation>contains</operation>
            <value>New instructions,Amendment S/O</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Owner_Department__c</field>
            <operation>equals</operation>
            <value>Contact Centre</value>
        </criteriaItems>
        <description>This will run when SO set up and amendment cases are keyed and allocated to contact centre</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Converted to Project</fullName>
        <actions>
            <name>Email_to_Case_Owner_Business_Case</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Business Case</value>
        </criteriaItems>
        <description>This is used when a concept case is converted into project - Case status change to &quot;Business case&quot;</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Credit Not Accepted Case</fullName>
        <actions>
            <name>Email_sent_to_BDM_when_F_I_case_not_accepted_by_underwriting</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Credit_accepted__c</field>
            <operation>equals</operation>
            <value>No</value>
        </criteriaItems>
        <description>Email to be sent to BDM when F.I case not accepted by underwriting</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Critical IT Case raised</fullName>
        <actions>
            <name>Critical_IT_Case</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>IT Standard,IT System Access</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Priority</field>
            <operation>equals</operation>
            <value>Critical</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed - First Call,Closed</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Disatisfied Customer Alert</fullName>
        <actions>
            <name>Distaisfied_Customer_Notification</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 OR 3) AND 2</booleanFilter>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>dissatisfied,bad,complaining,complaint,disappointed,unhappy,frustrated,unfulfilled,unsatisfied,unsatisfactory,annoyed,angry,inadequate,disappointing,displeasing,not good,not happy,not pleased,annoying,poor</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>notEqual</operation>
            <value>Complaint,FCU Case,IT Change Requests,IT Standard,IT System Access,SAR,HPP CAA_CASE,Sanction Request,SAR FCU Only</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>dissatisfied,bad,complaining,complaint,disappointed,unhappy,frustrated,unfulfilled,unsatisfied,unsatisfactory,annoyed,angry,inadequate,disappointing,displeasing,not good,not happy,not pleased,annoying,poor</value>
        </criteriaItems>
        <description>This rule will trigger an email to John Clinton, Trevor Davies and Mark Hopson when a case is created and it contains any expression of dissatisfaction apart from complaint cases.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Email alert for Complaint cases</fullName>
        <actions>
            <name>Email_alert_for_Complaint_cases</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Account Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Complaint</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Email for HPP Sales Support</fullName>
        <actions>
            <name>HPP_Sales_Support</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>HPP Sales Support</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notContain</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>HPP Sales</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Email to BA</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Change Analysis</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Email to BA for Change Analysis</fullName>
        <actions>
            <name>BA_Email_to_Review_Concept_Statement</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Change Analysis</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Expected resolution time sent</fullName>
        <actions>
            <name>Estimated_completion_time_date</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>IT Change Requests,IT Standard,IT System Access</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notContain</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Estimated_completion_date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>External user follow up cases</fullName>
        <actions>
            <name>Case_owner_update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>contains</operation>
            <value>external</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>FCU View only SAR</fullName>
        <actions>
            <name>Update_record_type_from_SAR_to_SAR_FCU_o</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.What_are_your_suspicions_about__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.When_did_you_become_suspicious__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Why_are_you_suspicious__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Workflow changes the record type of the case from SAR to SAR FCU only.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>FCU refer commercial</fullName>
        <actions>
            <name>refer_FCU_Commercial</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>FCU</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>BAA CASE</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.CreatedById</field>
            <operation>contains</operation>
            <value>Salman,Stuart</value>
        </criteriaItems>
        <description>built based on request from Maisam on 02/06/2015</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>FI Case Close</fullName>
        <actions>
            <name>FI_Case_Close</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Credit_accepted__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Further Information</value>
        </criteriaItems>
        <description>To automatically close FI cases when credit have accepted them</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>FRD Case</fullName>
        <actions>
            <name>FRD_Case</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Unrecognised Transactions</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>FSA Reportable</fullName>
        <actions>
            <name>FSA_Reportable</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Days_taken__c</field>
            <operation>greaterThan</operation>
            <value>2</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Complaint</value>
        </criteriaItems>
        <description>Will update the FSA reportable checkbox if is more than 2 days.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Further information Case</fullName>
        <actions>
            <name>Further_information_case</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Further Information</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Further_Information__c</field>
            <operation>notContain</operation>
            <value>Enter Information</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>IFM International Payment Request Recieved</fullName>
        <actions>
            <name>IFM_international_payment_request_received</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>IFM International Payment</value>
        </criteriaItems>
        <description>Received international payment request</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>IT Case closed</fullName>
        <actions>
            <name>IT_Case_closed_Email</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>IT Standard,IT System Access</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed - First Call,Closed</value>
        </criteriaItems>
        <description>Email to update case creator that case has been closed</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>IT case escalated</fullName>
        <actions>
            <name>IT_Case_escalated</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Escalate_case__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Escalation_notes__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Developed on 07/01/2015</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Kill accept rule</fullName>
        <actions>
            <name>Update_to_referral_decision</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>contains</operation>
            <value>FCU</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Kill</value>
        </criteriaItems>
        <description>Ensures that duplicate cases which are given the status of kill by FCU does not prevent account from being opened.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Logged on Behalf of Customer</fullName>
        <actions>
            <name>Update_customer_field</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>contains</operation>
            <value>Secure Message,Account Services,Collections,Complaint,Refund,Customer Services,Payments Processing,KYC Required,Unrecognised Transactions,Card Disputes,International Payment,HPP Fees Refund,HPP Sales Support,Cash ISA,HPP Manual Valuation</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>MAR Funds Movement</fullName>
        <actions>
            <name>MAR_Funds_Movement_Request</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2OR</booleanFilter>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Premier</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>equals</operation>
            <value>Funds Movement From MAR</value>
        </criteriaItems>
        <description>MAR funds movement cash withdrawal request</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>New CAT Request</fullName>
        <actions>
            <name>New_CAT_Request</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Change Advisory Team Form</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>New Case Status Always Awaiting Allocation</fullName>
        <actions>
            <name>Set_Status_to_Awaiting_Allocation</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>notEqual</operation>
            <value>Complaint,IT System Access,IT Change Requests,IT Standard,Change Advisory Board Form</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>New Complaint Case</fullName>
        <actions>
            <name>New_Complaint_Case_Notification</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <description>This workflow rule will tigger off to send an email to the head of compliance and customer case when a new case of complaint is logged.</description>
        <formula>OR(  

(AND( 
ISNEW(), 
$RecordType.Name  = &quot;Complaint&quot;, 
IsClosed = FALSE 
)), 

(AND( 
ISCHANGED(RecordTypeId),
NOT(PRIORVALUE(RecordTypeId) = &quot;012D0000000QWm3&quot;), 
$RecordType.Name  = &quot;Complaint&quot;, 
IsClosed = FALSE
)) 

 )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>New Starter Case Notification</fullName>
        <actions>
            <name>New_Starter_Notification</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>New Starters</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>New sceptre payment</fullName>
        <actions>
            <name>Sceptre_email</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>International Payment</value>
        </criteriaItems>
        <description>New sceptre payment created.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Notification of BDM Cases</fullName>
        <actions>
            <name>Case_Email_alert_BDM_case_added_to_Salesforce</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.CreatedById</field>
            <operation>contains</operation>
            <value>Mustafa,Junaid,Mehwish,Shaikh,Muzaffar,sohaib,Saquib</value>
        </criteriaItems>
        <description>This will notify Sagheer Malik as soon as a BDm has added a case to salesforce</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Online Message Acknowledgement</fullName>
        <actions>
            <name>Online_Message_Acknowledgement</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>IFM Secure Message</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Customer_Description__c</field>
            <operation>notEqual</operation>
            <value>NA</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Online Message Closed</fullName>
        <actions>
            <name>Online_Message_Closed</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>IFM Secure Message</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Customer_Description__c</field>
            <operation>notEqual</operation>
            <value>NA</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed - First Call,Closed</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Rejected by Transformation</fullName>
        <actions>
            <name>SBC_Rejected</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Rejected By Transformation</value>
        </criteriaItems>
        <description>This is used when the SBC is rejected by Transformation team</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Remind Account Services on Failed eKYC</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Failed eKYC Referral</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Referral_Decision__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <description>If no response from the customer within 2 weeks of an application failing eKYC then a reminder to Account Services to chase.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Failed_eKYC_Reminder_Notification</name>
                <type>Alert</type>
            </actions>
            <timeLength>14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Resource Assigned</fullName>
        <actions>
            <name>Resource_Assigned</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>Recource Assigned</value>
        </criteriaItems>
        <description>This is used when the resource has been assigned for Concept Statement</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Restart SLA timer %28IT Case%29</fullName>
        <actions>
            <name>Uncheck_IsStopped</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>With 3rd Party</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>IT Change Requests,IT Standard,IT System Access</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Risk Reporting</fullName>
        <actions>
            <name>Risk_reporting_email</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Risk Reporting Form</value>
        </criteriaItems>
        <description>Related to risk reporting development</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>SAR Acknowledgement</fullName>
        <actions>
            <name>SAR_Acknowledgement_Form</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>SAR,SAR FCU Only</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>SBC Evaluation Paper Review</fullName>
        <actions>
            <name>SBC_Evaluation_Paper</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Concept Statement</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Status__c</field>
            <operation>equals</operation>
            <value>SBC Evaluation Paper</value>
        </criteriaItems>
        <description>BA to change Case Status to &quot;SBC evaluation Paper Review&quot;.
Workflow notification for approval sent to Jay &amp; Abdul Majid</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>SLA Resolution Update</fullName>
        <actions>
            <name>Actual_SLA_Resolution_Time_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed - First Call,Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Actual_Resolution_Time__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <description>Updates the SLA Resolution time based upon the Status change</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Sales support notification</fullName>
        <actions>
            <name>Sales_support_notification</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>equals</operation>
            <value>Sales Support</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Sellers delgated approver email case notfication</fullName>
        <actions>
            <name>Case_owners_delegated_approver_email</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>For use with the FI cases logged by credit to trigger the email to the seller and their delegated approver</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Sellers email case notfication</fullName>
        <actions>
            <name>Case_owners_email</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.OwnerId</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>For use with the FI cases logged by credit to trigger the email to the seller and their delegated approver</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Set General Equiry Owner 2</fullName>
        <actions>
            <name>Set_General_Equiry_Owner_Field2</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>General Enquiry</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Set status to assigned</fullName>
        <actions>
            <name>Set_status_to_assigned</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND( NOT(BEGINS(OwnerId , &quot;00G&quot;)), ISPICKVAL(Status , &quot;Awaiting Allocation&quot;) )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Shariah and Product Development</fullName>
        <actions>
            <name>Shariah_and_Product_Development</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Shariah and Product Development</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Start 3rd Party Time</fullName>
        <actions>
            <name>Stamp_Date_Time_Start_3rd_Party</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>With 3rd Party</value>
        </criteriaItems>
        <description>Stamps the Date/Time Start 3rd Party field when the Status is changed to 3rd Party</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Stop SLA timer %28IT Case%29</fullName>
        <actions>
            <name>Check_IsStopped</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>With 3rd Party</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>IT Change Requests,IT Standard,IT System Access</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update Created By Managers Email</fullName>
        <actions>
            <name>Update_Created_By_Managers_Email</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>OR( ISCHANGED( Created_By_Managers_Email__c ), ISNEW() )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Total Time Spent on IT Cases</fullName>
        <actions>
            <name>Make_Time_Stamp_Null</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Total</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>TRUE</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Worked by  IT</fullName>
        <actions>
            <name>Update_Worked_by_IT_Value</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>OR(LastModifiedBy.Username = &apos;uzma.mahmood@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;richard.fairclough@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;adam.ravat@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;zammir.ali@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;richard.lamb@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;ali.al-Mawry@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;mashood.khan@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;imran.rashid@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;sanjay.rajagopal@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;peter.french@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;carl.reynolds@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;paul.wright@alrayanbank.co.uk&apos;,
LastModifiedBy.Username = &apos;mohamed.abdi@alrayanbank.co.uk&apos;)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <tasks>
        <fullName>Complaints_Ack_SMS</fullName>
        <assignedToType>owner</assignedToType>
        <description>SMS-Notification-Case-b233</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Completed</status>
        <subject>Complaints Ack SMS</subject>
    </tasks>
</Workflow>
