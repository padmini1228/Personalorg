<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_total_CSI_score</fullName>
        <field>HPP_Survey_Total_CSI_Score__c</field>
        <formula>Q10_Score__c + Q11_Score__c + Q12_Score__c + Q16a_score__c + Q16b_Score__c + Q18_Score__c +Q19_Score__c +Q22_Score__c + Q24_Score__c + Q2_score__c + Q3a_score__c + Q3b_score__c + Q3c_Score__c + Q3d_Score__c + Q3e_Score__c + Q4_Score__c + Q5_Score__c + Q9a_Score__c + Q9b_Score__c</formula>
        <name>Update total CSI score</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Update total CSI score</fullName>
        <actions>
            <name>Update_total_CSI_score</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>CSI_Record__c.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>CSI_Record__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>HPP Survey</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
