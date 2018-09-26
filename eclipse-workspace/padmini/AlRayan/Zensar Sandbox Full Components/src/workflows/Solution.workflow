<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_to_Unreviewed</fullName>
        <field>Status</field>
        <literalValue>Unreviewed</literalValue>
        <name>Update to Unreviewed</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_draft</fullName>
        <description>Update to draft as review declined.</description>
        <field>Status</field>
        <literalValue>Draft</literalValue>
        <name>Update to draft</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_to_status</fullName>
        <field>Status</field>
        <literalValue>Reviewed</literalValue>
        <name>Update to status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
