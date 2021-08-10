SQL> select Module.*,Class.Class_Name FROM Module JOIN Class ON Module.Class_ID= Class.Class_ID;

MODULE_ID            MODULE_TYPE          CLASS_ID                              
-------------------- -------------------- --------------------                  
CLASS_NAME                                                                      
--------------------                                                            
M41                  Programming          CC1                                   
Tanahun                                                                         
                                                                                
M42                  Database             CC2                                   
Gorkha                                                                          
                                                                                
M43                  Advertising          CC3                                   
Nepalgunj                                                                       
                                                                                

MODULE_ID            MODULE_TYPE          CLASS_ID                              
-------------------- -------------------- --------------------                  
CLASS_NAME                                                                      
--------------------                                                            
M44                  Machine Learning     CC4                                   
Bharatpur                                                                       
                                                                                
M45                  Animation            CC5                                   
Pokhara                                                                         
                                                                                
M46                  Debit and Credit     CC6                                   
Beni                                                                            
                                                                                

MODULE_ID            MODULE_TYPE          CLASS_ID                              
-------------------- -------------------- --------------------                  
CLASS_NAME                                                                      
--------------------                                                            
M47                  Finance              CC7                                   
Butwal                                                                          
                                                                                

7 rows selected.

SQL> spool off
