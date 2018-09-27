<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>ROT_Approved</fullName>
        <ccEmails>mohammed.islam@sghmartineau.com</ccEmails>
        <ccEmails>osman.gul@shma.co.uk</ccEmails>
        <description>ROT Approved</description>
        <protected>false</protected>
        <recipients>
            <type>partnerUser</type>
        </recipients>
        <recipients>
            <type>partnerUser</type>
        </recipients>
        <recipients>
            <type>partnerUser</type>
        </recipients>
        <recipients>
            <type>partnerUser</type>
        </recipients>
        <senderAddress>hppcustomer.communications@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>HPP_CAA/ROT_approved</template>
    </alerts>
    <fieldUpdates>
        <fullName>Update_HPP_Terms_Version</fullName>
        <field>Offer_HPP_Terms_Version__c</field>
        <formula>&apos;ARBV1 1114&apos;</formula>
        <name>Update HPP Terms Version</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>Opportunity__c</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Terms_Version</fullName>
        <field>Offer_HPP_Terms_Version__c</field>
        <formula>&apos;Ver 4  10/2014&apos;</formula>
        <name>Update Terms Version</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <targetObject>Opportunity__c</targetObject>
    </fieldUpdates>
    <rules>
        <fullName>ROT Approved New</fullName>
        <actions>
            <name>ROT_Approved</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>EventLog__c.Name</field>
            <operation>equals</operation>
            <value>Funds release</value>
        </criteriaItems>
        <criteriaItems>
            <field>EventLog__c.EventStatus__c</field>
            <operation>equals</operation>
            <value>Open</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.RecordTypeId</field>
            <operation>equals</operation>
            <value>HPP CAA</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Name</field>
            <operation>notContain</operation>
            <value>Scotland,Switch</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.SGH_Martineau_case_ref__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>To be sent to SGH Martineaus when the ROT has been approved</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update HPP Terms Version</fullName>
        <actions>
            <name>Update_HPP_Terms_Version</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 AND 2) OR (2 AND 3)</booleanFilter>
        <criteriaItems>
            <field>EventLog__c.Name</field>
            <operation>contains</operation>
            <value>Offer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Opportunity.Interested_in__c</field>
            <operation>equals</operation>
            <value>Home Purchase Plan,Help to Buy Home Purchase Plan,Buy To Let Purchase Plan,Home Purchase Plan Premier</value>
        </criteriaItems>
        <criteriaItems>
            <field>EventLog__c.Name</field>
            <operation>contains</operation>
            <value>Valuation</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
