<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Set_Risk_KRI_Rating_Amber</fullName>
        <field>RAG_Rating__c</field>
        <literalValue>Amber</literalValue>
        <name>Set Risk KRI Rating - Amber</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Risk_KRI_Rating_Green</fullName>
        <field>RAG_Rating__c</field>
        <literalValue>Green</literalValue>
        <name>Set Risk KRI Rating - Green</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Risk_KRI_Rating_Red</fullName>
        <field>RAG_Rating__c</field>
        <literalValue>Red</literalValue>
        <name>Set Risk KRI Rating - Red</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Set Risk KRI Rating - Amber</fullName>
        <actions>
            <name>Set_Risk_KRI_Rating_Amber</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>KRI__c.RAG_Rating__c</field>
            <operation>equals</operation>
            <value>Amber</value>
        </criteriaItems>
        <description>Sets the Risk KRI Lookup Rating to Amber</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Set Risk KRI Rating - Green</fullName>
        <actions>
            <name>Set_Risk_KRI_Rating_Green</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>KRI__c.RAG_Rating__c</field>
            <operation>equals</operation>
            <value>Green</value>
        </criteriaItems>
        <description>Sets the Risk KRI Lookup Rating to Green</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Set Risk KRI Rating - Red</fullName>
        <actions>
            <name>Set_Risk_KRI_Rating_Red</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>KRI__c.RAG_Rating__c</field>
            <operation>equals</operation>
            <value>Red</value>
        </criteriaItems>
        <description>Sets the Risk KRI Lookup Rating to Red</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
