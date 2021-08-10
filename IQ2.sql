SQL> select Instructor_Module.Module_ID, Instructor.Instructor_ID,Name FROM Instructor_Module JOIN Instructor on Instructor.Instructor_ID= Instructor_Module.Instructor_ID;

MODULE_ID            INSTRUCTOR_ID        NAME                                  
-------------------- -------------------- --------------------                  
M42                  I01                  Krishna Hari Bhatta                   
M47                  I02                  Sunny Guragain                        
M46                  I03                  Punya Gautam                          
M41                  I04                  Bijaya Sahi                           
M45                  I05                  Bipana Tamang                         
M42                  I06                  Bhagya Neupane                        
M44                  I07                  Guras Gupta                           

7 rows selected.

SQL> spool off
