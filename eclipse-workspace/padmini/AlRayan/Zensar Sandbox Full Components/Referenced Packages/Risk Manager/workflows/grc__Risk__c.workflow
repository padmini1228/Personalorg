<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Risk_Review_Reminder</fullName>
        <description>Risk Review Reminder</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Risk_Manager_Templates/Risk_Review_Reminder</template>
    </alerts>
    <fieldUpdates>
        <fullName>Update_Last_Modified_Residual_Rating_Fie</fullName>
        <field>grc__Rating_Last_Modified__c</field>
        <formula>TODAY()</formula>
        <name>Update Last Modified Residual Rating Fie</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Update Last Modified Residual Rating Field</fullName>
        <actions>
            <name>Update_Last_Modified_Residual_Rating_Fie</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Updates the Last Modified Field on a Residual Rating if its score changes</description>
        <formula>IF( Residual_Score__c &lt;&gt; PRIORVALUE(Residual_Score__c ),true,false)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
