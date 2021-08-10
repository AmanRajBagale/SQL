SQL> select Student.Name, Specification.Specification_ID FROM Student JOIN Student_Course ON Student.Student_ID = Student_Course.Student_ID JOIN course ON Student_Course.Course_ID = Course.Course_ID JOIN Course_Specification ON Course.Course_ID = Course_Specification.Course_ID JOIN Specification ON Course_Specification.Specification_ID = Specification.Specification_ID WHERE Specification.Specification_Name ='Networking';

NAME                 SPECIFICATION_ID                                           
-------------------- --------------------                                       
Salman Khan          SB2                                                        
Bishnu Neupane       SB2                                                        

SQL> spool off
