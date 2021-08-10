SQL> select Address.Address_ID, Country, Province, City, Street, House_number, Contact_Details.Phone_number,name FROM Address JOIN Contact_Details on Address.Contact_ID= Contact_Details.Contact_ID JOIN Student ON Address.Student_ID=Student.Student_ID;

ADDRESS_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               HOUSE_NUMBER PHONE_NUMBER             
-------------------- -------------------- ------------ ------------             
NAME                                                                            
--------------------                                                            
AI1                  Nepal                Rapti                                 
Dang                 Tulsipur                      200   9847892345             
Saroj Tamang                                                                    
                                                                                
AI2                  Nepal                Gandaki                               
Khaireni             Dhankaltar                    150   9846653122             
Rajesh Hamal                                                                    

ADDRESS_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               HOUSE_NUMBER PHONE_NUMBER             
-------------------- -------------------- ------------ ------------             
NAME                                                                            
--------------------                                                            
                                                                                
AI3                  Nepal                Bagmati                               
Gongabu              town-planning                  40   9801822997             
Poonam Lama                                                                     
                                                                                
AI4                  Nepal                Narayani                              
bharatpur            pulchowk                      500   9806502333             

ADDRESS_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               HOUSE_NUMBER PHONE_NUMBER             
-------------------- -------------------- ------------ ------------             
NAME                                                                            
--------------------                                                            
Manju Ghale                                                                     
                                                                                
AI5                  Nepal                Gandaki                               
damauli              safasadak                     122   9842956331             
Bishnu Neupane                                                                  
                                                                                
AI6                  Nepal                Kaski                                 

ADDRESS_ID           COUNTRY              PROVINCE                              
-------------------- -------------------- --------------------                  
CITY                 STREET               HOUSE_NUMBER PHONE_NUMBER             
-------------------- -------------------- ------------ ------------             
NAME                                                                            
--------------------                                                            
pokhara              pame                          467   9846133098             
Salman Khan                                                                     
                                                                                
AI7                  Nepal                Bagmati                               
nuwakot              Fikuri                        900   9846884434             
Aanuska Sharma                                                                  
                                                                                

7 rows selected.

SQL> spool off
