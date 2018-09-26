<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Inbound_Good</fullName>
        <field>Overall_Call_Rating__c</field>
        <literalValue>Good</literalValue>
        <name>Inbound Good</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Inbound_Outstanding</fullName>
        <field>Overall_Call_Rating__c</field>
        <literalValue>Outstanding</literalValue>
        <name>Inbound Outstanding</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Inbound_development_required</fullName>
        <field>Overall_Call_Rating__c</field>
        <literalValue>Development required</literalValue>
        <name>Inbound development required</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Inbound_unacceptable</fullName>
        <field>Overall_Call_Rating__c</field>
        <literalValue>Unacceptable - ROC required</literalValue>
        <name>Inbound unacceptable</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Sales_development_required</fullName>
        <field>Overall_Call_Rating_Sales__c</field>
        <literalValue>Development required</literalValue>
        <name>Sales development required</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Sales_good</fullName>
        <field>Overall_Call_Rating_Sales__c</field>
        <literalValue>Good</literalValue>
        <name>Sales good</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Sales_outstanding</fullName>
        <field>Overall_Call_Rating_Sales__c</field>
        <literalValue>Outstanding</literalValue>
        <name>Sales outstanding</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Sales_unacceptable</fullName>
        <field>Overall_Call_Rating_Sales__c</field>
        <literalValue>Unacceptable - ROC required</literalValue>
        <name>Sales unacceptable</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Overall call rating inbound development required</fullName>
        <actions>
            <name>Inbound_development_required</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND(Total_Points_Inbound__c &gt;=75,Total_Points_Inbound__c &lt;85)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Overall call rating inbound good</fullName>
        <actions>
            <name>Inbound_Good</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Total_Points_Inbound__c  &gt;=85</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Overall call rating inbound outstanding</fullName>
        <actions>
            <name>Inbound_Outstanding</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Total_Points_Inbound__c  &gt;=95</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Overall call rating inbound unacceptable</fullName>
        <actions>
            <name>Inbound_unacceptable</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Total_Points_Inbound__c &lt;75</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Overall call rating sales development required</fullName>
        <actions>
            <name>Sales_development_required</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND(Total_Points_Sales__c &gt;=75,Total_Points_Sales__c &lt;85)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Overall call rating sales good</fullName>
        <actions>
            <name>Sales_good</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Total_Points_Sales__c  &gt;=85</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Overall call rating sales outstanding</fullName>
        <actions>
            <name>Sales_outstanding</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Total_Points_Sales__c  &gt;=95</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Overall call rating sales unacceptable</fullName>
        <actions>
            <name>Sales_unacceptable</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Total_Points_Sales__c &lt;75</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
