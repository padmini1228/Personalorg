public class FileUploader 
{
    public string nameFile{get;set;}
    public Blob contentFile{get;set;}
    String[] filelines = new String[]{};
    List<Account> accstoupload;
    
    public Pagereference ReadFile()
    {
       nameFile=contentFile.toString();
       //nameFile= EncodingUtil.base64Encode(contentFile);
       //nameFile = EncodingUtil.urlEncode(nameFile, 'UTF-8');
       List<Id> idList =  new List<Id>();
       Map<String,string> map1 = new Map<string,string>();
       List<List<String>> parsedFields = parseCSV(nameFile,true);
       system.debug('size is '+parsedFields.size());
       integer k=0;
       for(List<String> e1: parsedFields){
       if(k < 5){
           system.debug('val is '+e1[0]);
        }   
        k++;
          map1.put(e1[0],e1[1]);
          idList.add(Id.valueOf(e1[0]));
       }
       system.debug('Mapval is '+map1.get('00QJ00000057xydMAA'));
      List<Lead> updateLeads = new List<Lead>();
      integer i=0;
       for(Lead le:[select id,Company from Lead where id IN:idList]){
           string siteFeasible = map1.get(le.id);
          // try{
               le.Company= siteFeasible;
            //   le.Data_Stage__c = 'Site Verified';
            //   le.site_verified_date__c = system.today();
               updateLeads.add(le);
          /* }catch(ListException lee) {
                System.debug('The following exception has occurred: ' + lee.getMessage());
                PageReference pageRef = new PageReference('/apex/fileUploader');
                ApexPages.Message myMsg = new ApexPages.Message(ApexPages.Severity.ERROR,lee.getMessage());
                ApexPages.addMessage(myMsg);
                pageRef.setRedirect(true);
                return pageRef;
                
            }*/
           i++;
       }
       
        system.debug('size is is '+updateLeads.size());
        try{
           update updateLeads;
         }catch(DMLException er) {
             System.debug('The following exception has occurred: ' + er.getMessage());
                PageReference pageRef1 = new PageReference('/apex/fileUploader');
                ApexPages.Message myMsg1 = new ApexPages.Message(ApexPages.Severity.ERROR,er.getMessage());
                ApexPages.addMessage(myMsg1);
                pageRef1.setRedirect(true);
                return pageRef1;
         }
        ApexPages.Message myMsg2 = new ApexPages.Message(ApexPages.Severity.INFO,'File Uploaded Successfully');
        ApexPages.addMessage(myMsg2);    
       return null;
    }  
    
    
    public static List<List<String>> parseCSV(String contents,Boolean skipHeaders) {
    List<List<String>> allFields = new List<List<String>>();

    // replace instances where a double quote begins a field containing a comma
    // in this case you get a double quote followed by a doubled double quote
    // do this for beginning and end of a field
    contents = contents.replaceAll(',"""',',"DBLQT').replaceall('""",','DBLQT",');
    // now replace all remaining double quotes - we do this so that we can reconstruct
    // fields with commas inside assuming they begin and end with a double quote
    contents = contents.replaceAll('""','DBLQT');
    // we are not attempting to handle fields with a newline inside of them
    // so, split on newline to get the spreadsheet rows
    List<String> lines = new List<String>();
    try {
        lines = contents.split('\n');
    } catch (System.ListException e) {
        System.debug('Limits exceeded?' + e.getMessage());
    }
    system.debug('Line num i s'+lines.size());
    Integer num = 0;
    for(String line : lines) {
        // check for blank CSV lines (only commas)
        if (line.replaceAll(',','').trim().length() == 0) break;
        
        List<String> fields = line.split(',');  
        List<String> cleanFields = new List<String>();
        String compositeField;
        Boolean makeCompositeField = false;
        for(String field : fields) {
            if (field.startsWith('"') && field.endsWith('"')) {
                cleanFields.add(field.replaceAll('DBLQT','"'));
            } else if (field.startsWith('"')) {
                makeCompositeField = true;
                compositeField = field;
            } else if (field.endsWith('"')) {
                compositeField += ',' + field;
                cleanFields.add(compositeField.replaceAll('DBLQT','"'));
                makeCompositeField = false;
            } else if (makeCompositeField) {
                compositeField +=  ',' + field;
            } else {
                cleanFields.add(field.replaceAll('DBLQT','"'));
            }
        }
        
        allFields.add(cleanFields);
    }
    if (skipHeaders) allFields.remove(0);
    return allFields;       
} 


          
}