SQL> select Course.Course_Name, Specification.Specification_Name FROM Course JOIN Course_Specification ON Course.Course_ID= Course_Specification.Course_ID JOIN Specification ON Course_Specification.Specification_ID= Specification.Specification_ID WHERE Course.Course_Name='IT';

COURSE_NAME          SPECIFICATION_NAME                                         
-------------------- --------------------                                       
IT                   Computing                                                  
IT                   Multimedia                                                 

SQL> spool off
