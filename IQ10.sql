SQL> SELECT Instructor.Name, Address.*
  2  FROM Instructor
  3  JOIN Address ON
  4  Instructor.Instructor_ID = Address.Instructor_ID
  5  WHERE Name LIKE 'A_%';

no rows selected

SQL> spool off
