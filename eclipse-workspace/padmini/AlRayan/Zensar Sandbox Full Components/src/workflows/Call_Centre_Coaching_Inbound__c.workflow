<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Development_Required</fullName>
        <field>Overall_Call_Rating__c</field>
        <literalValue>Development required</literalValue>
        <name>Development Required</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Good_Scoring_Criteria</fullName>
        <field>Overall_Call_Rating__c</field>
        <literalValue>Good</literalValue>
        <name>Good Scoring Criteria</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Overall_Call_Rating</fullName>
        <field>Overall_Call_Rating__c</field>
        <literalValue>Outstanding</literalValue>
        <name>Overall Call Rating</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Unacceptable_ROC_Required</fullName>
        <field>Overall_Call_Rating__c</field>
        <literalValue>Unacceptable - ROC required</literalValue>
        <name>Unacceptable ROC Required</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Development Required</fullName>
        <actions>
            <name>Development_Required</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND(Total_Points__c &gt;=75,Total_Points__c &lt;85)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Good</fullName>
        <actions>
            <name>Good_Scoring_Criteria</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND( Total_Points__c &gt;=85, Total_Points__c &lt;95)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Outstanding</fullName>
        <actions>
            <name>Overall_Call_Rating</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Total_Points__c &gt;=95</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Unacceptable ROC Required</fullName>
        <actions>
            <name>Unacceptable_ROC_Required</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Total_Points__c &lt;75</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
