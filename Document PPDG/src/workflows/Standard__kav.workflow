<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <knowledgePublishes>
        <fullName>Publish_article_created_from_case</fullName>
        <action>PublishAsNew</action>
        <label>Publish article created from case</label>
        <language>en_US</language>
        <protected>false</protected>
    </knowledgePublishes>
    <rules>
        <fullName>Publish article created from I%2ET case</fullName>
        <actions>
            <name>Publish_article_created_from_case</name>
            <type>KnowledgePublish</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Standard__kav.Title</field>
            <operation>contains</operation>
            <value>Case</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
