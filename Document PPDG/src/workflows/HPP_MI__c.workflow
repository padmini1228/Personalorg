<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Advance_to_Solic_CS_Update</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Funds Released</literalValue>
        <name>Advance to Solic -CS-Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>CS_Update_Funds_Released</fullName>
        <description>Updates credit stage to &apos;funds released&apos;</description>
        <field>Credit_Stage__c</field>
        <literalValue>Funds Released</literalValue>
        <name>CS Update Funds Released</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_status_update_to_inactive</fullName>
        <field>Case_status__c</field>
        <literalValue>Inactive</literalValue>
        <name>Case status update to inactive</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_status_updated_to_on_hold</fullName>
        <field>Case_status__c</field>
        <literalValue>On hold</literalValue>
        <name>Case status updated to on hold</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Credit_Stage_Pending</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Pending</literalValue>
        <name>Credit Stage - Pending</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Decline_date_update_blank</fullName>
        <description>updates credit decline date to blank.</description>
        <field>Overall_Decline_Date__c</field>
        <name>Decline date update: blank</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>HPP_MI_Abandoned_Stage_updated</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Abandoned</literalValue>
        <name>HPP MI Abandoned Stage updated</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>IBB_Soli_Confirmation_Stage_Update</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>IBB Solicitor Confirmation</literalValue>
        <name>IBB Soli Confirmation Stage Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>OD_Pre_Val_Decline</fullName>
        <field>Overall_Decline_Date__c</field>
        <formula>now()</formula>
        <name>OD Pre-Val Decline</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Offer_Letter_Returned_Stage_Updated</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Offer Returned</literalValue>
        <name>Offer Letter Returned Stage Updated</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Offer_Letter_Sent_Stage_Updated</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Offer Sent</literalValue>
        <name>Offer Letter Sent Stage Updated</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Offer_Printed_Stage_Update_CS</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Offer Printed</literalValue>
        <name>Offer Printed Stage Update - CS</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Original_Offer_Sent_to_IBB_CS_Update</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Original Offer sent to IBB Solicitor</literalValue>
        <name>Original Offer Sent to IBB -CS- Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Overall_Decline_Field_Update</fullName>
        <description>The action will update the overall decline field</description>
        <field>Overall_Decline_Date__c</field>
        <name>Overall Decline Field Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Overall_Decline_Field_Update_v2</fullName>
        <description>Post Val = Decline Overall Decline Field is update with a date</description>
        <field>Overall_Decline_Date__c</field>
        <formula>TODAY()</formula>
        <name>Overall Decline Field Update v2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Overall_Decline_Field_Update_v3</fullName>
        <field>Overall_Decline_Date__c</field>
        <formula>TODAY()</formula>
        <name>Overall Decline Field Update v3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Overall_decline_field_update_v4</fullName>
        <field>Overall_Decline_Date__c</field>
        <formula>Today()</formula>
        <name>Overall decline field update v4</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Owner_Occupied_Field_Updated</fullName>
        <field>Owner_Occupired__c</field>
        <literalValue>1</literalValue>
        <name>Owner Occupied Field Updated</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Post_Val_Dec_2_Date_Auto_Populate</fullName>
        <field>Post_Val_Dec_2_Date__c</field>
        <formula>TODAY()</formula>
        <name>Post Val Dec 2 - Date Auto Populate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Post_Val_Dec_CS_Authorised</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Post Val (Authorised)</literalValue>
        <name>Post Val Dec - CS - Authorised</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Post_Val_Dec_CS_Declined</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Post Val (Declined)</literalValue>
        <name>Post Val Dec - CS -Declined</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Post_Val_Dec_CS_Declined_v2</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Post Val (Declined)</literalValue>
        <name>Post Val Dec - CS - Declined v2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Post_Val_Dec_CS_Further_Information</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Post Val (FI)</literalValue>
        <name>Post Val Dec - CS - Further Information</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Post_Val_Dec_Date_Auto_Populate</fullName>
        <field>Post_Val_Dec_1_Date__c</field>
        <formula>TODAY()</formula>
        <name>Post Val Dec - Date Auto Populate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Post_Val_Overall_Decline_Date_Update</fullName>
        <field>Overall_Decline_Date__c</field>
        <formula>TODAY()</formula>
        <name>Post Val -Overall Decline Date Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pre_Val_Dec_2_Date_Auto_Update</fullName>
        <field>Pre_Val_Dec_2_Date__c</field>
        <formula>Today()</formula>
        <name>Pre Val Dec 2 Date -Auto Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pre_Val_Dec_CS_Authorised</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Pre Val (Authorised)</literalValue>
        <name>Pre Val Dec-CS- Authorised</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pre_Val_Dec_CS_Decline</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Pre Val (Declined)</literalValue>
        <name>Pre Val Dec-CS- Decline</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pre_Val_Dec_CS_Further_Information</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Pre Val (FI)</literalValue>
        <name>Pre Val Dec-CS- Further Information</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Pre_Val_Dec_Date_Auto_Update</fullName>
        <field>Pre_Val_Dec_1_Date__c</field>
        <formula>TODAY()</formula>
        <name>Pre Val Dec Date -Auto Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ROT_Approved_Stage_Update</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>ROT (Authorised)</literalValue>
        <name>ROT Approved Stage Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ROT_CS_Update</fullName>
        <description>This action will update the credit stage to ROT Declined</description>
        <field>Credit_Stage__c</field>
        <literalValue>ROT (Declined)</literalValue>
        <name>ROT - CS - Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ROT_Decision_Date_Auto_Populate</fullName>
        <field>ROT_Decision_Date__c</field>
        <formula>TODAY()</formula>
        <name>ROT Decision Date Auto Populate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ROT_Declined_Stage_Update_V1</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>ROT (Declined)</literalValue>
        <name>ROT Declined Stage Update V1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ROT_FI_Stage_updatev1</fullName>
        <description>Updates credit stage to ROT Further information</description>
        <field>Credit_Stage__c</field>
        <literalValue>ROT (FI)</literalValue>
        <name>ROT FI Stage update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ROT_Received_Stage_Update</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>ROT Rcvd</literalValue>
        <name>ROT Received Stage Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Redeemed_CS_Update</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Redeemed</literalValue>
        <name>Redeemed -CS-Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Stage_Update_to_Abandoned</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Abandoned</literalValue>
        <name>Stage Update to Abandoned</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_case_abandoned_date</fullName>
        <field>Case_Abandoned_v1__c</field>
        <formula>Today()</formula>
        <name>Update case abandoned date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_stage_to_completion</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Completed</literalValue>
        <name>Update stage to completion</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_case_status_to_blank</fullName>
        <field>Case_status__c</field>
        <literalValue>NA</literalValue>
        <name>Update to case status to blank</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Val_Inst_Stage_Updated</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Val Inst</literalValue>
        <name>Val Inst Stage Updated</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Val_Received_Stage_Updated</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Val Rcvd</literalValue>
        <name>Val Received Stage Updated</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X0_30_days</fullName>
        <field>Time_Since_Offer__c</field>
        <literalValue>0-30 days</literalValue>
        <name>0-30 days</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X0_days_after_offer_sent</fullName>
        <field>Time_Since_Offer__c</field>
        <literalValue>0-30 days</literalValue>
        <name>0 days after offer sent</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X2nd_IBB_Soli_Confirmation_Stage_Update</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>IBB Solicitor Confirmation</literalValue>
        <name>2nd IBB Soli Confirmation Stage Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X2nd_Offer_Letter_Printed_CS_Update</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Offer Printed</literalValue>
        <name>2nd Offer Letter Printed CS- Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X2nd_Offer_Letter_Returned</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Offer Returned</literalValue>
        <name>2nd Offer Letter Returned Stage Updated</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X2nd_Offer_Letter_Sent_Stage_Updated</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Offer Sent</literalValue>
        <name>2nd Offer Letter Sent Stage Updated</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X2nd_Original_Offer_Sent_to_IBB_CS_Upda</fullName>
        <field>Credit_Stage__c</field>
        <literalValue>Original Offer sent to IBB Solicitor</literalValue>
        <name>2nd Original Offer Sent to IBB -CS- Upda</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X30_days_after_offer_sent</fullName>
        <field>Time_Since_Offer__c</field>
        <literalValue>30-60 days</literalValue>
        <name>30 days after offer sent</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X60_days_trigger</fullName>
        <field>Time_Since_Offer__c</field>
        <literalValue>60-90 days</literalValue>
        <name>60 days trigger</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>X90_days</fullName>
        <field>Time_Since_Offer__c</field>
        <literalValue>90 plus days</literalValue>
        <name>90 days</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
