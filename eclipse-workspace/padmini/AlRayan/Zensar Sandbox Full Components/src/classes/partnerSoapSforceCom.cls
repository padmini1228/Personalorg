//Generated by wsdl2apex

public class partnerSoapSforceCom {
    public class getUserInfo_element {
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
     public class GetUserInfoResult {
        public Boolean accessibilityMode;
        public String currencySymbol;
        public Integer orgAttachmentFileSizeLimit;
        public String orgDefaultCurrencyIsoCode;
        public Boolean orgDisallowHtmlAttachments;
        public Boolean orgHasPersonAccounts;
        public String organizationId;
        public Boolean organizationMultiCurrency;
        public String organizationName;
        public String profileId;
        public String roleId;
        public Integer sessionSecondsValid;
        public String userDefaultCurrencyIsoCode;
        public String userEmail;
        public String userFullName;
        public String userId;
        public String userLanguage;
        public String userLocale;
        public String userName;
        public String userTimeZone;
        public String userType;
        public String userUiSkin;
        private String[] accessibilityMode_type_info = new String[]{'accessibilityMode','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] currencySymbol_type_info = new String[]{'currencySymbol','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] orgAttachmentFileSizeLimit_type_info = new String[]{'orgAttachmentFileSizeLimit','http://www.w3.org/2001/XMLSchema','int','1','1','false'};
        private String[] orgDefaultCurrencyIsoCode_type_info = new String[]{'orgDefaultCurrencyIsoCode','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] orgDisallowHtmlAttachments_type_info = new String[]{'orgDisallowHtmlAttachments','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] orgHasPersonAccounts_type_info = new String[]{'orgHasPersonAccounts','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] organizationId_type_info = new String[]{'organizationId','urn:partner.soap.sforce.com','ID','1','1','false'};
        private String[] organizationMultiCurrency_type_info = new String[]{'organizationMultiCurrency','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] organizationName_type_info = new String[]{'organizationName','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] profileId_type_info = new String[]{'profileId','urn:partner.soap.sforce.com','ID','1','1','false'};
        private String[] roleId_type_info = new String[]{'roleId','urn:partner.soap.sforce.com','ID','1','1','true'};
        private String[] sessionSecondsValid_type_info = new String[]{'sessionSecondsValid','http://www.w3.org/2001/XMLSchema','int','1','1','false'};
        private String[] userDefaultCurrencyIsoCode_type_info = new String[]{'userDefaultCurrencyIsoCode','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] userEmail_type_info = new String[]{'userEmail','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] userFullName_type_info = new String[]{'userFullName','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] userId_type_info = new String[]{'userId','urn:partner.soap.sforce.com','ID','1','1','false'};
        private String[] userLanguage_type_info = new String[]{'userLanguage','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] userLocale_type_info = new String[]{'userLocale','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] userName_type_info = new String[]{'userName','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] userTimeZone_type_info = new String[]{'userTimeZone','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] userType_type_info = new String[]{'userType','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] userUiSkin_type_info = new String[]{'userUiSkin','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'accessibilityMode','currencySymbol','orgAttachmentFileSizeLimit','orgDefaultCurrencyIsoCode','orgDisallowHtmlAttachments','orgHasPersonAccounts','organizationId','organizationMultiCurrency','organizationName','profileId','roleId','sessionSecondsValid','userDefaultCurrencyIsoCode','userEmail','userFullName','userId','userLanguage','userLocale','userName','userTimeZone','userType','userUiSkin'};
    }
     public class login_element {
        public String username;
        public String password;
        private String[] username_type_info = new String[]{'username','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] password_type_info = new String[]{'password','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'username','password'};
    }
     public class logout_element {
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
      public class ResetPasswordResult {
        public String password;
        private String[] password_type_info = new String[]{'password','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'password'};
    }
     public class ProcessResult {
        public String[] actorIds;
        public String entityId;
        public partnerSoapSforceCom.Error[] errors;
        public String instanceId;
        public String instanceStatus;
        public String[] newWorkitemIds;
        public Boolean success;
        private String[] actorIds_type_info = new String[]{'actorIds','urn:partner.soap.sforce.com','ID','0','-1','false'};
        private String[] entityId_type_info = new String[]{'entityId','urn:partner.soap.sforce.com','ID','1','1','true'};
        private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com','Error','0','-1','false'};
        private String[] instanceId_type_info = new String[]{'instanceId','urn:partner.soap.sforce.com','ID','1','1','true'};
        private String[] instanceStatus_type_info = new String[]{'instanceStatus','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] newWorkitemIds_type_info = new String[]{'newWorkitemIds','urn:partner.soap.sforce.com','ID','0','-1','true'};
        private String[] success_type_info = new String[]{'success','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'actorIds','entityId','errors','instanceId','instanceStatus','newWorkitemIds','success'};
    }
    public class LoginResult {
        public String metadataServerUrl;
        public Boolean passwordExpired;
        public Boolean sandbox;
        public String serverUrl;
        public String sessionId;
        public String userId;
        public partnerSoapSforceCom.GetUserInfoResult userInfo;
        private String[] metadataServerUrl_type_info = new String[]{'metadataServerUrl','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] passwordExpired_type_info = new String[]{'passwordExpired','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] sandbox_type_info = new String[]{'sandbox','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] serverUrl_type_info = new String[]{'serverUrl','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] sessionId_type_info = new String[]{'sessionId','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] userId_type_info = new String[]{'userId','urn:partner.soap.sforce.com','ID','1','1','true'};
        private String[] userInfo_type_info = new String[]{'userInfo','urn:partner.soap.sforce.com','GetUserInfoResult','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'metadataServerUrl','passwordExpired','sandbox','serverUrl','sessionId','userId','userInfo'};
    }
    
    public class loginResponse_element {
        public partnerSoapSforceCom.LoginResult result;
        private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com','LoginResult','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
   
    
    public class CallOptions_element {
        public String client;
        public String defaultNamespace;
        private String[] client_type_info = new String[]{'client','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] defaultNamespace_type_info = new String[]{'defaultNamespace','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'client','defaultNamespace'};
    }
    public class processResponse_element {
        public partnerSoapSforceCom.ProcessResult[] result;
        private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com','ProcessResult','0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    
    public class Soap {
    	public String endpoint_x = PartnerPortalSettings__c.getInstance().LoginEndpoint__c;
        //	public String endpoint_x = 'https://eu1.salesforce.com/services/Soap/u/23.0';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public partnerSoapSforceCom.CallOptions_element CallOptions;
        public partnerSoapSforceCom.SessionHeader_element SessionHeader;
        public partnerSoapSforceCom.LoginScopeHeader_element LoginScopeHeader;
        private String CallOptions_hns = 'CallOptions=urn:partner.soap.sforce.com';
        private String SessionHeader_hns = 'SessionHeader=urn:partner.soap.sforce.com';
        private String LoginScopeHeader_hns = 'LoginScopeHeader=urn:partner.soap.sforce.com';
        private String[] ns_map_type_info = new String[]{'urn:sobject.partner.soap.sforce.com', 'sobjectPartnerSoapSforceCom', 'urn:fault.partner.soap.sforce.com', 'faultPartnerSoapSforceCom', 'urn:partner.soap.sforce.com', 'partnerSoapSforceCom'};
        public partnerSoapSforceCom.InvalidateSessionsResult[] invalidateSessions(String[] sessionIds) {
            partnerSoapSforceCom.invalidateSessions_element request_x = new partnerSoapSforceCom.invalidateSessions_element();
            partnerSoapSforceCom.invalidateSessionsResponse_element response_x;
            request_x.sessionIds = sessionIds;
            Map<String, partnerSoapSforceCom.invalidateSessionsResponse_element> response_map_x = new Map<String, partnerSoapSforceCom.invalidateSessionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'invalidateSessions',
              'urn:partner.soap.sforce.com',
              'invalidateSessionsResponse',
              'partnerSoapSforceCom.invalidateSessionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerSoapSforceCom.LoginResult login(String username,String password) {
            partnerSoapSforceCom.login_element request_x = new partnerSoapSforceCom.login_element();
            partnerSoapSforceCom.loginResponse_element response_x;
            request_x.username = username;
            request_x.password = password;
            Map<String, partnerSoapSforceCom.loginResponse_element> response_map_x = new Map<String, partnerSoapSforceCom.loginResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'login',
              'urn:partner.soap.sforce.com',
              'loginResponse',
              'partnerSoapSforceCom.loginResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public void logout() {
            partnerSoapSforceCom.logout_element request_x = new partnerSoapSforceCom.logout_element();
            partnerSoapSforceCom.logoutResponse_element response_x;
            Map<String, partnerSoapSforceCom.logoutResponse_element> response_map_x = new Map<String, partnerSoapSforceCom.logoutResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'logout',
              'urn:partner.soap.sforce.com',
              'logoutResponse',
              'partnerSoapSforceCom.logoutResponse_element'}
            );
            response_x = response_map_x.get('response_x');
        }
    }
   
    public class SessionHeader_element {
        public String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }
   
    public class invalidateSessionsResponse_element {
        public partnerSoapSforceCom.InvalidateSessionsResult[] result;
        private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com','InvalidateSessionsResult','0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class LoginScopeHeader_element {
        public String organizationId;
        public String portalId;
        private String[] organizationId_type_info = new String[]{'organizationId','urn:partner.soap.sforce.com','ID','1','1','false'};
        private String[] portalId_type_info = new String[]{'portalId','urn:partner.soap.sforce.com','ID','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'organizationId','portalId'};
    }
   
    public class invalidateSessions_element {
        public String[] sessionIds;
        private String[] sessionIds_type_info = new String[]{'sessionIds','http://www.w3.org/2001/XMLSchema','string','0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sessionIds'};
    }
    
    
    public class logoutResponse_element {
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class InvalidateSessionsResult {
        public partnerSoapSforceCom.Error[] errors;
        public Boolean success;
        private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com','Error','0','-1','false'};
        private String[] success_type_info = new String[]{'success','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'errors','success'};
    }
   
    public class Error {
        public String[] fields;
        public String message;
        public String statusCode;
        private String[] fields_type_info = new String[]{'fields','http://www.w3.org/2001/XMLSchema','string','0','-1','true'};
        private String[] message_type_info = new String[]{'message','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] statusCode_type_info = new String[]{'statusCode','urn:partner.soap.sforce.com','StatusCode','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'fields','message','statusCode'};
    }
    public class SetPasswordResult {
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class DebuggingHeader_element {
        public String debugLevel;
        private String[] debugLevel_type_info = new String[]{'debugLevel','urn:partner.soap.sforce.com','DebugLevel','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'debugLevel'};
    }
    public class resetPasswordResponse_element {
        public partnerSoapSforceCom.ResetPasswordResult result;
        private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com','ResetPasswordResult','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
   
}