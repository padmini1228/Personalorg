<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Currency_Metric_with_Yellow_Threshold</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Currency_Metric_with_Yellow_Threshold</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Currency Metric with Yellow Threshold</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Currency_Metric_without_Yellow_Threshold</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Currency_Metric_without_Yellow_Threshold</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Currency Metric without Yellow Threshold</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>No_Per_Metric_with_Yellow_Threshold</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Number_Percentage_Metric_with_Yellow_Threshold</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>No/Per Metric with Yellow Threshold</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>No_Per_Metric_without_Yellow_Threshold</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Number_Percentage_Metric_without_Yellow_Threshold</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>No/Per Metric without Yellow Threshold</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Qualitative_Metric_with_Yellow_Threshold</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Qualitative_Metric_with_Yellow_Threshold</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Qualitative Metric with Yellow Threshold</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Qualitative_Metric_without_Yellow_Thresh</fullName>
        <field>RecordTypeId</field>
        <lookupValue>No_Qualitative_Metric</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Qualitative Metric without Yellow Thresh</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Currency Metric with Yellow Threshold</fullName>
        <actions>
            <name>Currency_Metric_with_Yellow_Threshold</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Metric__c.Use_Yellow_Threshold__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Metric__c.Metric_Type__c</field>
            <operation>equals</operation>
            <value>Currency</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Currency Metric without Yellow Threshold</fullName>
        <actions>
            <name>Currency_Metric_without_Yellow_Threshold</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Metric__c.Use_Yellow_Threshold__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Metric__c.Metric_Type__c</field>
            <operation>equals</operation>
            <value>Currency</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Number%2FPercentage Metric with Yellow Threshold</fullName>
        <actions>
            <name>No_Per_Metric_with_Yellow_Threshold</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND (2 OR 3)</booleanFilter>
        <criteriaItems>
            <field>Metric__c.Use_Yellow_Threshold__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Metric__c.Metric_Type__c</field>
            <operation>equals</operation>
            <value>Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Metric__c.Metric_Type__c</field>
            <operation>equals</operation>
            <value>Percentage</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Number%2FPercentage Metric without Yellow Threshold</fullName>
        <actions>
            <name>No_Per_Metric_without_Yellow_Threshold</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND (2 OR 3)</booleanFilter>
        <criteriaItems>
            <field>Metric__c.Use_Yellow_Threshold__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Metric__c.Metric_Type__c</field>
            <operation>equals</operation>
            <value>Number</value>
        </criteriaItems>
        <criteriaItems>
            <field>Metric__c.Metric_Type__c</field>
            <operation>equals</operation>
            <value>Percentage</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Qualitative Metric with Yellow Threshold</fullName>
        <actions>
            <name>Qualitative_Metric_with_Yellow_Threshold</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Metric__c.Use_Yellow_Threshold__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>Metric__c.Metric_Type__c</field>
            <operation>equals</operation>
            <value>Qualitative</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Qualitative Metric without Yellow Threshold</fullName>
        <actions>
            <name>Qualitative_Metric_without_Yellow_Thresh</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Metric__c.Use_Yellow_Threshold__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <criteriaItems>
            <field>Metric__c.Metric_Type__c</field>
            <operation>equals</operation>
            <value>Qualitative</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>