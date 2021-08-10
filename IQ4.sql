SQL> select Module.Module_Type, Specification.Specification_ID FROM Module JOIN Module_Specification ON Module.Module_ID = Module.Module_ID JOIN Specification ON Module_Specification.Specification_ID = Specification.Specification_ID WHERE Specification.Specification_Name = 'Multimedia';

MODULE_TYPE          SPECIFICATION_ID                                           
-------------------- --------------------                                       
Programming          SB5                                                        
Database             SB5                                                        
Advertising          SB5                                                        
Machine Learning     SB5                                                        
Animation            SB5                                                        
Debit and Credit     SB5                                                        
Finance              SB5                                                        
Programming          SB5                                                        
Database             SB5                                                        
Advertising          SB5                                                        
Machine Learning     SB5                                                        

MODULE_TYPE          SPECIFICATION_ID                                           
-------------------- --------------------                                       
Animation            SB5                                                        
Debit and Credit     SB5                                                        
Finance              SB5                                                        

14 rows selected.

SQL> spool off
