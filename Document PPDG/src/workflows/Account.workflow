<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Client_Account_Alert</fullName>
        <description>Client Account Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>abdul.salam@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>ann.morgan@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>momin.mahmood@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>steve.cross@alrayanbank.co.uk</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Templates/Client_Account_Alert</template>
    </alerts>
    <fieldUpdates>
        <fullName>Date_Converted_to_Customer</fullName>
        <field>Date_Converted_to_Customer__c</field>
        <formula>today()</formula>
        <name>Date Converted to Customer</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>External_owner</fullName>
        <field>OwnerId</field>
        <lookupValue>farukh.qurban@alrayanbank.co.uk</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>External owner</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Prevent_update_fred</fullName>
        <description>Field update to blank</description>
        <field>Lender_name__c</field>
        <name>Prevent update.fred</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Previous_previous_address</fullName>
        <field>PersonMailingCity</field>
        <name>Previous previous address</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Previous_previous_address1</fullName>
        <field>PersonMailingCountry</field>
        <name>Previous previous address1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Previous_previous_address2</fullName>
        <field>PersonMailingState</field>
        <name>Previous previous address2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Previous_previous_address3</fullName>
        <field>PersonMailingStreet</field>
        <name>Previous previous address3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Previous_previous_address4</fullName>
        <field>PersonMailingPostalCode</field>
        <name>Previous previous address4</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Previous_previous_address5</fullName>
        <field>Customer_Prev_Previous_Address_District__c</field>
        <name>Previous previous address5</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Blank out Mailing address</fullName>
        <actions>
            <name>Previous_previous_address</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Previous_previous_address1</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Previous_previous_address2</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Previous_previous_address3</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Previous_previous_address4</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Previous_previous_address5</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Converted_Lead__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Client Account Alert</fullName>
        <actions>
            <name>Client_Account_Alert</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2 OR 3 OR 4</booleanFilter>
        <criteriaItems>
            <field>Account.Name</field>
            <operation>contains</operation>
            <value>Client,client,CLIENT,Al Rayan,Al Rayan Bank,Bank,bank</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.FullName__c</field>
            <operation>contains</operation>
            <value>Client,client,CLIENT,Al Rayan,Al Rayan Bank,Bank,bank</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.BillingStreet</field>
            <operation>contains</operation>
            <value>77-79 Edgware Road,97-99 Whitechapel Road,94a London Road,394 Coventry Road,Britannic House 18-20 Dunstable Road,Britannic House 18-20 Dunstable Road</value>
        </criteriaItems>
        <criteriaItems>
            <field>Account.BillingStreet</field>
            <operation>contains</operation>
            <value>24a Calthorpe,Britannic House 18-20 Dunstable Road,Co-located office 7 Sevenex Parade,Suite 2 Room 3,Trinity House,Suite 2 Room 3,Trinity House,97-99 Whitechapel Road,Co-located office,218 Lilycroft Road,Tadis House,455 Whalley New Road,2 Fitzroy Place</value>
        </criteriaItems>
        <description>A new prospect/customer has been added to Salesforce containing the word &apos;client&apos;. To notify Compliance by email.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>External owner</fullName>
        <actions>
            <name>External_owner</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.OwnerId</field>
            <operation>contains</operation>
            <value>External</value>
        </criteriaItems>
        <description>Update owner field to remove account owner as external user</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Prevent update%2Efred</fullName>
        <actions>
            <name>Prevent_update_fred</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.Lender_name__c</field>
            <operation>contains</operation>
            <value>update.</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update of Date  Converted to Customer</fullName>
        <actions>
            <name>Date_Converted_to_Customer</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.EBS_ID__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
