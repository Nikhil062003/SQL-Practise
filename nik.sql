create table Shop(
Name varchar(10),
Phone number(10),
Id number(10),
Cam varchar2(10)

);
create table Sop(
Name varchar(10),
Phone number(20),
Id number(10),
Cam varchar2(10)

);
alter table shop add(salary number(10));
alter table shop modify (Phone number(2));
alter table Sop drop column I ;
alter table shop rename column Phone to Phno;
insert into Sop values('Nikhil',890907,222,'urb');
ALTER TABLE SOP DROP (NAME ,PHONE);
DESC SOP;
TRUNCATE TABLE SOP;
DESC SOP;
SELECT * FROM SOP;
DROP TABLE SOP;

SELECT USER FROM DUAL;
delete from Sop where name='Nikhil';
rename  Shop to shp;
truncate table Sop;
select * from Sop;
update shp set name='mikl' where cam='urb';
describe shop;

create table Pop(
Name varchar(10),
Phone number(20),
Id number(10),
Cam varchar2(10)

);
insert into Pop values('MiMmi',890907,null,'urb');
desc pop;
delete   pop;
truncate  table pop;
select * from  lil;
select * from pop where name like '%M%';
select name||ID from pop where ID is null;
select name as ename from pop;
create table lil as(select * from pop);
select 2+2 from dual;
create table i as(select* from lil where 12=2 );
select  * from i;
insert into i  (select * from lil);
delete i;

Create table Mini(
name varchar(10),
id number(10),
Phono number(20)
);
alter table mini add(Cid number(10));
alter table mini modify (Cid number(20));
alter table mini add (CD number(20));
alter table mini drop column CD;
desc mini;
insert into mini values (&name ,&id ,&phono,&cid, &cd , &data);
update mini set id=9090 where id=90;
select * from mini;
alter table mini add (dob date);
select dob from mini  where name like'N%';
select sysdate from dual;
select * from dual;
select add_months(sysdate , 2) from dual;
select next_day(sysdate,'Saturday') from dual;
select last_day(sysdate) from dual;
select months_between('06-04-34' , '06-08-34')  from dual;
select greatest (to_date ('09-jan-05') , to_date ('09-dec-05')) from dual; 
select least (to_date ('09-june-05') , to_date ('09-july-05')) from dual;
select * from mini;
select sum(id) from mini;
select avg(phono) from mini;
select user from dual;
select 2+2 as sum from dual;
select add_months(sysdate,8) from dual; --this add will add months to date provide in the 1place
select add_months ('10-09-2021',2) from dual;-- we can do this types as well
select last_day('09-2-2022') from dual;--this will tell u the the date of the month
select next_day(sysdate,'tue') from dual;--this will tell u the next date that is tuesday
select months_between('12-1-2020','09-10-2020')from dual;--this will tell u how much months are there in between the dates provided
select greatest(sysdate,'10-09-2022','06-06-2002') from dual;-- this will tell the gretest of all dates
select greatest(to_date('01-Jan-2020'),to_date('01-apr-2003')) from dual;--this will convert date of varible in number form select the greatest
select least(to_date('01-Jan-2020'),to_date('01-apr-2003')) from dual;
select ASCII('nikhil') from dual;--this will tell u the first letter's ascii value
select dump('nkkl4') from dual;--dump will tell u the type len of the string provided and their ascii values
select  chr('90') from dual; --this will tell u the character cooresponding to the ascii value provided
select INSTR('CORPORATE FLOOR','OR', 3,2)as "Instring" FROM DUAL;
select INSTR('CORPORATE FLOOR','OR','-2','1')as "Instring" FROM DUAL;
select length('nihil') from dual;--tell u the lengtrh of the string
select LPAD('ABC',10,'90' ) from dual; --attach the variable provided at the last in the lpad lapd(string,length of new string,padding of which char will be added
select RPAD('ABC',10,':') from dual;   --same as above but from right side
select lower('mimdkwiddnwNINFEWFWE') FROM DUAL;-- LOWERCASE ALL THE STRING
SELECT LTRIM('ORACLE','OER') FROM DUAL;--TRIM THE STRING 1 PROVIED IN LTRUIM BY STRING 2(DOUBT)
select rtrim('oracle','ek') from dual;--trim the string 1 from right side
select trim('oracl     mol ')from dual; 
select replace('nikhil','khil','lolo') from dual;---will replace the string with new string provided replace(main string, old string(string to be changed in main string ),new string( string to be added in place of new string)
Select SUBSTR('ABCDEFG',3,4) "Substring" FROM DUAL;--substr will print the string suubstr(string main, starting position of output string,
--the length of new string)
select abs(-10),abs(-90) from dual;--will convert the -ve values into positive
select sign(-90) from dual;-- -1 if negative
select sqrt(10) from dual;




create table Login(
username varchar(10),
Password varchar(10)
);
create table Personal_details(
Name varchar2(10),
Middlename varchar2(10),
Lastname varchar2(10),
Age number(5),
DOB varchar2(10),
Mail varchar(30),
Phone number(30),
Maritial_Status varchar2(15),
Address varchar2(50)
);
select user from dual;
select * from login;










