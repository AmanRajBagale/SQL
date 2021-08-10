SQL> select Contact_Details. Fax, Instructor.Name,Module.Module_Type FROM Module JOIN Instructor_Module ON Module.Module_ID= Instructor_Module.Module_ID JOIN Instructor ON Instructor_Module.Instructor_ID=Instructor.Instructor_ID JOIN Address ON Instructor.Instructor_ID= Address.Instructor_ID JOIN Contact_Details ON Address.Contact_ID= Contact_Details.Contact_ID WHERE Module.Module_Type='Database';

       FAX NAME                 MODULE_TYPE                                     
---------- -------------------- --------------------                            
9772635478 Krishna Hari Bhatta  Database                                        
9773564825 Bhagya Neupane       Database                                        

SQL> spool off
