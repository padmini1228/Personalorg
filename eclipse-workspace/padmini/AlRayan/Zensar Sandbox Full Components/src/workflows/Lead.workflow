<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Age_Criteria</fullName>
        <field>Reason_Ineligible__c</field>
        <literalValue>NOT Eligible</literalValue>
        <name>Age Criteria</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Eligible</fullName>
        <field>Rating</field>
        <literalValue>Ready for appointment</literalValue>
        <name>Eligible</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Employment_Status</fullName>
        <field>Reason_Ineligible__c</field>
        <literalValue>Employment Status</literalValue>
        <name>Employment Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>INeligible</fullName>
        <field>Rating</field>
        <literalValue>HPP not eligible.</literalValue>
        <name>INeligible</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_BTL_Record_type</fullName>
        <description>This is to select the record type for BTL from the record ID and put it in record type hidden so that conversion can pick up the correct opportunity record type when converting and mapping</description>
        <field>Record_Type_Hidden__c</field>
        <formula>&quot;Buy to Let&quot;</formula>
        <name>Lead BTL Record type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Short_Name</fullName>
        <field>Company</field>
        <formula>LastName &amp; LEFT(FirstName ,1)</formula>
        <name>Short Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Too_Many_Poeple</fullName>
        <field>Reason_Ineligible__c</field>
        <literalValue>Too Many People</literalValue>
        <name>Too Many Poeple</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>UK_Residents</fullName>
        <field>Reason_Ineligible__c</field>
        <literalValue>UK residents</literalValue>
        <name>UK Residents</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Unique_Field_Update</fullName>
        <field>Unique_field__c</field>
        <formula>LastName &amp; TEXT(Date_of_Birth__c)&amp;Country&amp; Email&amp; Postcode__c&amp; FirstName</formula>
        <name>Unique Field Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Lead_Record_Type_Hidden</fullName>
        <field>Record_Type_Hidden__c</field>
        <formula>RecordTypeId</formula>
        <name>Update Lead Record Type Hidden</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ccj</fullName>
        <field>Reason_Ineligible__c</field>
        <literalValue>CCJs</literalValue>
        <name>ccj</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>not_main_residence</fullName>
        <field>Reason_Ineligible__c</field>
        <literalValue>Not main residence</literalValue>
        <name>not main residence</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>other_marketing</fullName>
        <field>If_other_please_specify__c</field>
        <name>other marketing</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Lead record type conversion rule</fullName>
        <actions>
            <name>Lead_BTL_Record_type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>This should pick up the lead record type when converting leads</description>
        <formula>$RecordType.Id = &quot;Buy to Let&quot;</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Set Record Type Hidden</fullName>
        <actions>
            <name>Update_Lead_Record_Type_Hidden</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1</booleanFilter>
        <criteriaItems>
            <field>Lead.CreatedDate</field>
            <operation>lessOrEqual</operation>
            <value>TODAY</value>
        </criteriaItems>
        <description>This is used to set the lead record so the conversion to opportunity is correct</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
