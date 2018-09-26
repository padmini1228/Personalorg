public class HPPUnderwriterDecisionController
{

public String SelectedCondition{get;set;}

public boolean showTable      {get;set;}
public List<Case> CaseList{get;set;}

public HPPUnderwriterDecisionController()
{
     system.debug(' condition******' +selectedCondition);
   showTable = false;

}
 public PageReference AddCondition()
    {
    system.debug(' condition******' +selectedCondition);
     
   
     
     String[] sclist = selectedCondition.split(',');
     
     system.debug('*** list' +sclist);
        if(SelectedCondition  == null) return null;
       if(SelectedCondition == '') return null;
       
        
       if(selectedCondition != null)
       {
      
        condition( sclist );
      }
      
      if(SelectedCondition == '' || SelectedCondition == null)
      {
      
     CaseList.clear();
     
      } 
        
      return null;
      
    }  
    
    public void condition(String[] sclist )
    {
     
        
        showTable = true;
       // system.debug(' data id ******' +conditionsData);
                     
              //  Case newCondition = new Case();
                
              //  CaseList = Database.Query(conditionsData );
              /*  for(Case c : conditionsData )
                {
              
               c.Status = conditionsData[0].Status;
               c.Subject = conditionsData[0].Status;
               
                }*/
               // upsert CaseList;
               
              //  CaseList.add(c);
            
             
               CaseList = [select id,Subject,Status,Priority from Case where id = :sclist ]; 
           
              
                
                system.debug('Case details ***' +CaseList);
              
                                                     
         
    
    
    } 
    
     public class JsonCondition
    {
        public String Id{get;set;}
        public String Template{get;set;}
        public String Code{get;set;}         
    }
    
     public String JsonConditions
    {
        get{
            List<JsonCondition> lstCond = new List<JsonCondition>();
             List<Case> caseobj = [select id, Subject, Status from Case ];
            
            JsonCondition jco = new JsonCondition();
               // jco .id ='';
               // jco .template = ' --None-- ';
               // jco .Code = '-- None --';
               // lstCond.add(jco );           
            
           
            
            for(Case v : caseobj)
            {
                JsonCondition jc = new JsonCondition();
                jc.id = v.id;
                jc.template = v.Subject;
                jc.Code = v.Status;
                lstCond.add(jc);
            }
            return Json.serialize(lstCond);    
        }
        }
        
        
          public PageReference EditCondition()
    {
        return null;
    
    }
    
     
    public PageReference DeleteCondition()
    {
    
        return null;
    }

}