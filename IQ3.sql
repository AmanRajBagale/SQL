SQL> select Instructor_ID, Name, Salary FROM Instructor WHERE Name LIKE '%S%' AND Salary>50000;

INSTRUCTOR_ID        NAME                     SALARY                            
-------------------- -------------------- ----------                            
I02                  Sunny Guragain            80000                            
I04                  Bijaya Sahi               75000                            

SQL> spool off
