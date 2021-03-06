<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>CPF_Insurance_Expired_1_Week_Ago</fullName>
        <description>CPF Insurance Expired 1 Week Ago</description>
        <protected>false</protected>
        <recipients>
            <recipient>maisam.fazal@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <field>Transaction_Manager__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>CPF_Alerts/CPF_Insurance_Expired_1_Week_Ago</template>
    </alerts>
    <alerts>
        <fullName>CPF_Insurance_Expires_in_3_Weeks</fullName>
        <description>CPF Insurance Expires in 3 Weeks</description>
        <protected>false</protected>
        <recipients>
            <field>Transaction_Manager__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>CPF_Alerts/CPF_Insurance_Expires_in_3_Weeks</template>
    </alerts>
    <alerts>
        <fullName>Estimated_Date_for_Next_Valuation</fullName>
        <description>Estimated Date for Next Valuation</description>
        <protected>false</protected>
        <recipients>
            <field>Transaction_Manager__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>CPF_Alerts/CPF_Valuation_expires_in_3_weeks</template>
    </alerts>
    <rules>
        <fullName>CPF Insurance Expired 1 Week Ago</fullName>
        <active>true</active>
        <criteriaItems>
            <field>CPF_Property__c.Insurance_expiry_date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>CPF_Insurance_Expired_1_Week_Ago</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>CPF_Property__c.Insurance_expiry_date__c</offsetFromField>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>CPF Insurance Expired 3 Week Ago</fullName>
        <active>true</active>
        <criteriaItems>
            <field>CPF_Property__c.Insurance_expiry_date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>CPF_Insurance_Expires_in_3_Weeks</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>CPF_Property__c.Insurance_expiry_date__c</offsetFromField>
            <timeLength>-21</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>CPF Valuation expires in 3 weeks</fullName>
        <active>true</active>
        <criteriaItems>
            <field>CPF_Property__c.Estimated_Date_for_Next_Valuation__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Estimated_Date_for_Next_Valuation</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>CPF_Property__c.Estimated_Date_for_Next_Valuation__c</offsetFromField>
            <timeLength>-21</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
</Workflow>
