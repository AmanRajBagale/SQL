SQL> SELECT Address.*,Contact_Details.Phone_number"Original",
  2  CASE Contact_Details.Phone_number
  3   WHEN Contact_Details.Phone_number
  4   THEN Contact_Details.Phone_number
  5   ELSE 1234567890
  6  END "Contact_Details"
  7    FROM Address
  8  LEFT JOIN Contact_Details ON Address.Contact_ID = Contact_Details.Contact_ID;

ADDRESS_ID           STUDENT_ID           INSTRUCTOR_ID                         
-------------------- -------------------- --------------------                  
CONTACT_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               STREET_NUMBER HOUSE_NUMBER   Original 
-------------------- -------------------- ------------- ------------ ---------- 
Contact_Details                                                                 
---------------                                                                 
AI1                  S71                  I01                                   
CI1                  Nepal                Rapti                                 
Dang                 Tulsipur                        23          200 9847892345 
     9847892345                                                                 
                                                                                

ADDRESS_ID           STUDENT_ID           INSTRUCTOR_ID                         
-------------------- -------------------- --------------------                  
CONTACT_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               STREET_NUMBER HOUSE_NUMBER   Original 
-------------------- -------------------- ------------- ------------ ---------- 
Contact_Details                                                                 
---------------                                                                 
AI2                  S72                  I02                                   
CI2                  Nepal                Gandaki                               
Khaireni             Dhankaltar                       2          150 9846653122 
     9846653122                                                                 
                                                                                

ADDRESS_ID           STUDENT_ID           INSTRUCTOR_ID                         
-------------------- -------------------- --------------------                  
CONTACT_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               STREET_NUMBER HOUSE_NUMBER   Original 
-------------------- -------------------- ------------- ------------ ---------- 
Contact_Details                                                                 
---------------                                                                 
AI3                  S73                  I03                                   
CI3                  Nepal                Bagmati                               
Gongabu              town-planning                   30           40 9801822997 
     9801822997                                                                 
                                                                                

ADDRESS_ID           STUDENT_ID           INSTRUCTOR_ID                         
-------------------- -------------------- --------------------                  
CONTACT_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               STREET_NUMBER HOUSE_NUMBER   Original 
-------------------- -------------------- ------------- ------------ ---------- 
Contact_Details                                                                 
---------------                                                                 
AI4                  S74                  I04                                   
CI4                  Nepal                Narayani                              
bharatpur            pulchowk                        88          500 9806502333 
     9806502333                                                                 
                                                                                

ADDRESS_ID           STUDENT_ID           INSTRUCTOR_ID                         
-------------------- -------------------- --------------------                  
CONTACT_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               STREET_NUMBER HOUSE_NUMBER   Original 
-------------------- -------------------- ------------- ------------ ---------- 
Contact_Details                                                                 
---------------                                                                 
AI5                  S75                  I05                                   
CI5                  Nepal                Gandaki                               
damauli              safasadak                       90          122 9842956331 
     9842956331                                                                 
                                                                                

ADDRESS_ID           STUDENT_ID           INSTRUCTOR_ID                         
-------------------- -------------------- --------------------                  
CONTACT_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               STREET_NUMBER HOUSE_NUMBER   Original 
-------------------- -------------------- ------------- ------------ ---------- 
Contact_Details                                                                 
---------------                                                                 
AI6                  S76                  I06                                   
CI6                  Nepal                Kaski                                 
pokhara              pame                            44          467 9846133098 
     9846133098                                                                 
                                                                                

ADDRESS_ID           STUDENT_ID           INSTRUCTOR_ID                         
-------------------- -------------------- --------------------                  
CONTACT_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               STREET_NUMBER HOUSE_NUMBER   Original 
-------------------- -------------------- ------------- ------------ ---------- 
Contact_Details                                                                 
---------------                                                                 
AI7                  S77                  I07                                   
CI7                  Nepal                Bagmati                               
nuwakot              Fikuri                          66          900 9846884434 
     9846884434                                                                 
                                                                                

7 rows selected.

SQL> spool off
