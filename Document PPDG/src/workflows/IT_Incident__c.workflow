<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>IT_Incident</fullName>
        <description>IT Incident EBS</description>
        <protected>false</protected>
        <recipients>
            <recipient>EBS_Users</recipient>
            <type>group</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/IT_Incident</template>
    </alerts>
    <alerts>
        <fullName>IT_Incident_ContactWorld</fullName>
        <description>IT Incident ContactWorld</description>
        <protected>false</protected>
        <recipients>
            <recipient>CallCentreAgent</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>CallCentreManager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Change_Delivery_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>ChiefOperatingOfficer</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Collections</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>HPPSpecialist</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Head_of_IT_Change</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>HeadofOperations</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Key_System_s_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>MIandResourceSpecialist</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>REAT_Team_Leader</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Real_Estate_Admin_Team_Member</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Senior_BDM</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Senior_Branch_Manager</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>Senior_Sales_Manager</recipient>
            <type>role</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/IT_Incident</template>
    </alerts>
    <alerts>
        <fullName>IT_Incident_Datastore</fullName>
        <description>IT Incident Datastore</description>
        <protected>false</protected>
        <recipients>
            <recipient>Datastore</recipient>
            <type>group</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/IT_Incident</template>
    </alerts>
    <alerts>
        <fullName>IT_Incident_Exchange</fullName>
        <description>IT IncidentExchange</description>
        <protected>false</protected>
        <recipients>
            <recipient>Exchange</recipient>
            <type>group</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/IT_Incident</template>
    </alerts>
    <alerts>
        <fullName>IT_Incident_Internet</fullName>
        <description>IT Incident Internet</description>
        <protected>false</protected>
        <recipients>
            <recipient>Internet_Connection</recipient>
            <type>group</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/IT_Incident</template>
    </alerts>
    <alerts>
        <fullName>IT_Incident_SFDC</fullName>
        <description>IT Incident SFDC</description>
        <protected>false</protected>
        <recipients>
            <recipient>Salesforce_Users</recipient>
            <type>group</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/IT_Incident</template>
    </alerts>
    <alerts>
        <fullName>IT_Incident_SF_Portal</fullName>
        <description>IT Incident SF Portal</description>
        <protected>false</protected>
        <recipients>
            <recipient>uzma.mahmood@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>IT_Helpdesk_Emails/IT_Incident</template>
    </alerts>
    <alerts>
        <fullName>IT_Incident_Webform</fullName>
        <description>IT Incident Webform</description>
        <protected>false</protected>
        <recipients>
            <recipient>Webform_Users</recipient>
            <type>group</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/IT_Incident</template>
    </alerts>
    <alerts>
        <fullName>IT_incident_email_EBA</fullName>
        <description>IT incident email EBA</description>
        <protected>false</protected>
        <recipients>
            <recipient>EBA_Users</recipient>
            <type>group</type>
        </recipients>
        <senderAddress>itservicedesk@islamic-bank.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>IT_Helpdesk_Emails/IT_Incident</template>
    </alerts>
    <rules>
        <fullName>IT incident email ContactWorld</fullName>
        <actions>
            <name>IT_Incident_ContactWorld</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>IT_Incident__c.Affected_system__c</field>
            <operation>equals</operation>
            <value>ContactWorld</value>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Details_of_incident__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Resolution_actions_being_undertaken__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Any_known_workaround__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>IT incident email Datastore</fullName>
        <actions>
            <name>IT_Incident_Datastore</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>IT_Incident__c.Affected_system__c</field>
            <operation>equals</operation>
            <value>Datastore</value>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Details_of_incident__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Resolution_actions_being_undertaken__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Any_known_workaround__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>IT incident email EBA</fullName>
        <actions>
            <name>IT_incident_email_EBA</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>IT_Incident__c.Affected_system__c</field>
            <operation>equals</operation>
            <value>EBA</value>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Details_of_incident__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Resolution_actions_being_undertaken__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Any_known_workaround__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>IT incident email EBS</fullName>
        <actions>
            <name>IT_Incident</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>IT_Incident__c.Affected_system__c</field>
            <operation>equals</operation>
            <value>EBS</value>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Details_of_incident__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Resolution_actions_being_undertaken__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Any_known_workaround__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>IT incident email Exchange</fullName>
        <actions>
            <name>IT_Incident_Exchange</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>IT_Incident__c.Affected_system__c</field>
            <operation>equals</operation>
            <value>Exchange</value>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Details_of_incident__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Resolution_actions_being_undertaken__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Any_known_workaround__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>IT incident email Salesforce</fullName>
        <actions>
            <name>IT_Incident_SFDC</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>IT_Incident__c.Affected_system__c</field>
            <operation>equals</operation>
            <value>Salesforce</value>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Details_of_incident__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Resolution_actions_being_undertaken__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Any_known_workaround__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>IT incident email Salesforce Portal</fullName>
        <actions>
            <name>IT_Incident_SF_Portal</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>IT_Incident__c.Affected_system__c</field>
            <operation>equals</operation>
            <value>SF Partner Portal</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>IT incident email Webform</fullName>
        <actions>
            <name>IT_Incident_Webform</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>IT_Incident__c.Affected_system__c</field>
            <operation>equals</operation>
            <value>Webform</value>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Details_of_incident__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Resolution_actions_being_undertaken__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Any_known_workaround__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>IT incident email internet access</fullName>
        <actions>
            <name>IT_Incident_Internet</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>IT_Incident__c.Affected_system__c</field>
            <operation>equals</operation>
            <value>Internet Connection</value>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Details_of_incident__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Resolution_actions_being_undertaken__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>IT_Incident__c.Any_known_workaround__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>