<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_to_time_date</fullName>
        <field>Time_updated__c</field>
        <formula>Now()</formula>
        <name>Update to time/date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Update to time%2Fdate</fullName>
        <actions>
            <name>Update_to_time_date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Event.Did_you_speak_to_the_customer__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Update to time/date once the did you speak to the customer is completed.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>Branch_Diary_Leicester1</fullName>
        <assignedTo>huzefah.novsarka@islamic-bank.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>true</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Branch Diary Leicester1</subject>
    </tasks>
</Workflow>
