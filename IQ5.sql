SQL> select Contact_Details.Phone_number,Instructor. Name, Instructor_Module.Module_Leader FROM Instructor_Module JOIN Instructor ON Instructor_Module.Instructor_ID= Instructor.Instructor_ID JOIN Address ON Instructor.Instructor_ID= Address.Instructor_ID JOIN Contact_Details ON Address.Contact_ID= Contact_Details.Contact_ID ORDER BY Instructor_Module.Module_Leader;

PHONE_NUMBER NAME                 MODULE_LEADER                                 
------------ -------------------- --------------------                          
  9842956331 Bipana Tamang        Animation                                     
  9847892345 Krishna Hari Bhatta  Database                                      
  9846133098 Bhagya Neupane       Database                                      
  9801822997 Punya Gautam         Debit and Credit                              
  9846653122 Sunny Guragain       Finance                                       
  9846884434 Guras Gupta          Machine Learning                              
  9806502333 Bijaya Sahi          Programming                                   

7 rows selected.

SQL> spool off
