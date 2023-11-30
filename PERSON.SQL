
Error starting at line : 1 in command -
create table person(p_id varchar2(20),p_name varchar2(15),p_gender varchar2(6),p_mobile varchar2(10),p_mail varchar2(25),p_dob varchar2(10))
DESC person
Error report -
ORA-00922: missing or invalid option
00922. 00000 -  "missing or invalid option"
*Cause:    
*Action:

Table PERSON created.


Error starting at line : 1 in command -
create table person(p_id varchar2(20),p_name varchar2(15),p_gender varchar2(6),p_mobile integer(10),p_mail varchar2(25),p_dob varchar2(10))
DESC person
Error report -
ORA-00907: missing right parenthesis
00907. 00000 -  "missing right parenthesis"
*Cause:    
*Action:

Error starting at line : 1 in command -
create table person(p_id varchar2(20),p_name varchar2(15),p_gender varchar2(6),p_mobile integer(10),p_mail varchar(25),p_dob varchar2(10))
DESC person
Error report -
ORA-00907: missing right parenthesis
00907. 00000 -  "missing right parenthesis"
*Cause:    
*Action:

Error starting at line : 1 in command -
create table person(p_id varchar2(20),p_name varchar2(15),p_gender varchar2(6),p_mobile number(10),p_mail varchar(25),p_dob varchar2(10))
DESC person
Error report -
ORA-00922: missing or invalid option
00922. 00000 -  "missing or invalid option"
*Cause:    
*Action:

Error starting at line : 1 in command -
create table person(p_id varchar2(20),p_name varchar2(15),p_gender varchar2(6),p_mobile number(10),p_mail varchar(25),p_dob varchar2(10))
DESC person
Error report -
ORA-00922: missing or invalid option
00922. 00000 -  "missing or invalid option"
*Cause:    
*Action:

Error starting at line : 1 in command -
create table person(p_id varchar2(20),p_name varchar2(15),p_gender varchar2(6),p_mobile number(10),p_mail varchar(25),p_dob date)
DESC person
Error report -
ORA-00922: missing or invalid option
00922. 00000 -  "missing or invalid option"
*Cause:    
*Action:

Error starting at line : 1 in command -
create table person(p_id varchar2(20),p_name varchar2(15),p_gender varchar2(6),p_mobile number(10),p_mail varchar2(25),p_dob date)
DESC person
Error report -
ORA-00922: missing or invalid option
00922. 00000 -  "missing or invalid option"
*Cause:    
*Action:

Error starting at line : 1 in command -
CREATE TABLE PERSON(PID VARCHAR2(15),PNAME VARCHAR2(25),PGENDER VARCHAR2(6),PMOBILE_NO NUMBER(10),PMAIL VARCHAR2(25),PDOB DATE)
Error report -
ORA-00955: name is already used by an existing object
00955. 00000 -  "name is already used by an existing object"
*Cause:    
*Action:

Error starting at line : 1 in command -
CREATE TABLE PERSON(PID VARCHAR2(15),PNAME VARCHAR2(25),PGENDER VARCHAR2(6),PMOBILE_NO NUMBER(10),PMAIL VARCHAR2(25),PDOB DATE)
DESC PERSON
Error report -
ORA-00922: missing or invalid option
00922. 00000 -  "missing or invalid option"
*Cause:    
*Action:

Error starting at line : 1 in command -
CREATE TABLE PERSON(PID VARCHAR2(15),PNAME VARCHAR2(25),PGENDER VARCHAR2(6),PMOBILE_NO NUMBER(10),PMAIL VARCHAR2(25),PDOB DATE)
DESC PERSON

CREATE TABLE ICECREAM(IID VARCHAR2(15),IBRAND VARCHAR2(10),IPRICE NUMBER(5),IFLAVOUR VARCHAR2(10),ITYPE VARCHAR2(10),ISIZE VARCHAR2(10))
DESC ICECREAM
Error report -
ORA-00922: missing or invalid option
00922. 00000 -  "missing or invalid option"
*Cause:    
*Action:

Error starting at line : 1 in command -
CREATE TABLE PERSON(PID VARCHAR2(15),PNAME VARCHAR2(25),PGENDER VARCHAR2(6),PMOBILE_NO NUMBER(10),PMAIL VARCHAR2(25),PDOB DATE)
Error report -
ORA-00955: name is already used by an existing object
00955. 00000 -  "name is already used by an existing object"
*Cause:    
*Action:
Name     Null? Type         
-------- ----- ------------ 
P_ID           VARCHAR2(20) 
P_NAME         VARCHAR2(15) 
P_GENDER       VARCHAR2(6)  
P_MOBILE       VARCHAR2(10) 
P_MAIL         VARCHAR2(25) 
P_DOB          VARCHAR2(10) 

Table ICECREAM created.

Name     Null? Type         
-------- ----- ------------ 
IID            VARCHAR2(15) 
IBRAND         VARCHAR2(10) 
IPRICE         NUMBER(5)    
IFLAVOUR       VARCHAR2(10) 
ITYPE          VARCHAR2(10) 
ISIZE          VARCHAR2(10) 

Table EAT created.

Name  Null? Type 
----- ----- ---- 
SINCE       DATE 
