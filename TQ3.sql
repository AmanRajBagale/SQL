SQL> Select Instructor.Instructor_ID,Name,Instructor_Course.Course_Leader FROM Instructor_Course
  2  JOIN Instructor ON
  3  Instructor_Course.Instructor_ID= Instructor.Instructor_ID;

INSTRUCTOR_ID        NAME                 COURSE_LEADER                         
-------------------- -------------------- --------------------                  
I01                  Krishna Hari Bhatta  IT                                    
I02                  Sunny Guragain       MBA                                   
I03                  Punya Gautam         BBA                                   
I04                  Bijaya Sahi          BCA                                   
I05                  Bipana Tamang        Computer Engineering                  
I06                  Bhagya Neupane       CSIT                                  
I07                  Guras Gupta          Data Science                          

7 rows selected.

SQL> spool off
