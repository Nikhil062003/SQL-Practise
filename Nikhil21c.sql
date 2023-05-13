---ddl
-- create, alter, drop , rename
create table P(
Name varchar(10),
phoneno number(5),
dob date,
address varchar2(20)
 
); 

Alter table P add(operat number(1,0));
Alter table P modify (phoneno varchar(25));
Alter table P drop column operat;
Alter table P rename column address to std_id;

Rename P to Q;
desc Q
desc P
select *       from P;
desc P
create table W(
Name varchar(10),
phoneno number(20),
dob date,
address varchar2(20)
);

create table kk as(select * from P where 1=2);
alter table P add(uiua varchar(20));
alter table P add(uiSaA varchar(20),nikL NUMBER(10),PP NUMBER(28));
ALTER TABLE p MODIFY(UISAA NUMBER(29),nikL VARCHAR(20));
ALTER TABLE P DROP ( UISAA, NIKL);

DESC kk;
----DML commads


insert into W values('Nikhil',87878,'5-jan-2022','urb');
insert into W values('Nhil',87878,'5-june-2022','urb');
insert into W values('hihi',87878,'5-july-2022','urb');
insert into W (phoneno,dob)values(89899,'8-jan-2066');
insert into W values(&Name,&phoneno,&dob,&address);

update W set phoneno=phoneno-9999;
update W set name='Nhil' where phoneno=76868;
update W set address='Nhil' where name=213null;

----dcl :- grant ,revoke 

select * from W;
create user c##hil IDENTIFIED By nik;
grant unlimited tablespace to c##hil;
grant resource,connect,dba to c##hil;
select name from W ;
select * from W where name='null' and phoneno>3000;
create table L as(select * from W);
create table O as(select name ,phoneno,dob from w);
create table kll as(select name as ji, dob as kabaya from L);
desc kl;

alter table kll set unused (ji, kabaya);
select * from l;
insert into l select * from  W ;
insert into l select name,phoneno,dob,address from W;
create table EMP(
EMPNO number(20),
ENAME varchar(20),
JOB varchar(20),
MGR number(20),
HIREDATE date,
SAL number(20),
COMM number(20),
DEPTNO number(10)
);
select* from EMP;
insert into EMP values(7839,'KING','PRESIDENT',null,'11-may-1981',5000,null,10);

insert into EMP values(&EMPNO,&ENAME,&JOB,&MGR,&HIREDATE,&SAL,&COMM,&DEPTNO);

Update EMP set SAL=3000 where EMPNO='FORD';
update EMP set sal=sal+20000;
select SAL+290 as new_sal from EMP;
select sal+comm as sal from EMP;
select * from EMP where sal=21100;
select sal from EMP where sal !=4000;
select * from emp where sal>2500 or job='PRESIDENT';

select * from emp where  NOT job ='MANAGER';
select * from EMP where ename like 'K%';
select * from emp where ename like 'S_I%';
select * from emp where ename NOT like 'S_I%';
select * from emp where comm is null;
select * from emp where comm is NOT null;
select Ename||job from emp where comm is null;
select Ename||job from emp ;


create table tanisha2(
tanisha varchar(20),
phone number(20)
);

Alter table tanisha2 add(gender varchar(10)); 
Alter table tanisha2 add(shweta number(9,5));
Alter table tanisha2 modify(phone number(30),name_1 varchar(10));

create user c##nikhi identified by sharma;
grant unlimited tablespace to c##nikhi;
grant resource, connect, dba to c##nikhi;
describe tanisha2; 
select 2+2 from dual;

select 2+2 from emp;
describe dual;
select * from dual;
select sysdate from dual;
select add_month(sysdate,2) from dual;

select add_months(sysdate , 3) from dual;
select add_months('03-03-55' , 10) from dual ;
select next_day('03-03-55' , 'saturday') from dual ;
select last_day('05-07-69' ) from dual;
select months_between('06-08-34' , '06 -04-34')  from dual;

select greatest (to_date ('09-jan-05') , to_date ('09-dec-05')) from dual; 

select least (to_date ('09-june-05') , to_date ('09-july-05')) from dual;
select Ascii ('A') from dual;
select dump('Amit')from dual;
select dump(7878) from dual;
select chr('90')from dual;
select instr('This is Amit','i',2,2) from dual;
select length('AMIT') from dual;
select  lower('JIJI') from dual;
select  Upper('JjkjkI') from dual;
select LPAD('ABC',10,0)  from dual;
select RPAD('ABC',10,0)  from dual;
select RTRIM('NIKHIL','IL') from dual;
select LTRIM('Nikhil','Ni') from dual;
select TRIM('   NIK   HIL      ')from dual;
select REPLACE('NIKHIL IS SMART','IS','is') from dual;
--length will go from left to right always
--and inndexing is form 1
 select substr('HIHIKIKI',2,5) from dual;
 select abs(0), abs(-10), abs(90) from dual;
select CEIL(7.8) ,CEIL(4), CEIL(2.6)from dual;
select FLOOR(2.4), FlOOR(8.7) from dual;
select COS(45) from dual;
select TAN(45) from dual;
select SIN(45) from dual;
select sign(-90), sign(10), sign(0) from dual;
select Power(2,8), Power(3,8) from dual;
select sqrt(5),sqrt(256), sqrt(90) from dual;
select * from tanisha;
desc tanisha;
insert into tanisha values('nikhil',null);
select sum (phone) from tanisha;
select avg (phone) from tanisha;
select min(phone) from tanisha;
select max (phone) from tanisha;
select count(phone ) from tanisha;
select count (phone ) from tanisha;
Select sysdate from dual;
select to_Date ('5-mar-2017','DD MON YY')from dual;
select to_date ('16-OCT-2013')as date_test from dual;
select to_date ('16-10-2013','DD-MM-YYYY')as date_test from dual;
select to_date('01Jan2000','ddmmyyyy')from dual;
select to_date('01JAN1999','ddmmyyyy')from dual;
select to_date('01Jan2000','dd/mm/yy')from dual;
select to_date('01JAN2000','dd-mm-yyyy')from dual;
select to_date('01JAN1999','fxddmonyyyy')from dual;
SELECT * FROM EMP;
select to_date('JULY 04 1776 12:01:00','MM/DD/YYYY HH:MI:SS','NLS_date_Language=American')as republic_day from dual;
select to_char(1234590901,'00000000000')from dual;
select to_char(1234,'$999999')from dual;
select to_char(12345,'99999D9')from dual;
select to_char(12345,'C99999')from dual;
select to_char(12345,'99,999')from dual;
select to_char(sysdate,'YYYY-MM-DD')from dual;
select to_char(sysdate,'YYYY-Mon-DD')from dual;
select to_char(sysdate,'Year-Month-DD')from dual;
select to_char(sysdate,'YYYY-Mon-day')from dual;
select to_char(sysdate,'YYYY-Mon-DDsp')from dual;
select to_char (sysdate,'DL') from dual;
select to_char(sysdate,'DL','NLS_date_language=French')from dual;
select user from dual;
select * from emp;
select sum(sal) from emp;
select count(comm) from emp;
select distinct(job) from emp;
select count(job) from emp;
select avg(sal) from emp;
select min(sal) , max(sal) ,count(comm), max(hiredate) ,min(hiredate)from emp;--count will not count null values
select nvl(comm,5) from emp;--returns the jab first value null hogi tb second wali print hogi otherwise previous
select nvl(null,200),nvl(100,200) from dual ;
select  nvl(ename,'AAA') from emp;
select distinct nvl(comm,'89') from emp;---distinch will returns the distinct value like all same values will be considerd as one
select sal+comm, comm, sal  from emp;
select nvl2(sal+comm,sal,0)from emp;---????
select nvl2(1,'ABC','XYZ') from emp;---nvl2 will returns the second value if the first value is not null , if null than second value will be returned
select nvl2(0,comm,3) from emp;
select coalesce(9, null,  null) from emp;---this will output the first value if not null than if null than 2 value ..same for else also
select coalesce(null,'A','E','jiji','MOMIJ')result from emp;
select coalesce (sal+comm,comm,0) from emp;
select ename,job, sal ,decode(job,'MANAGER',sal+sal*0.2,'ANALYST',sal+sal*0.1)revised_sal from emp;
select deptno from emp;
select count(*) from emp;
select comm from emp order by comm ;
select comm,count(*) from emp group by comm ;-- WE CANT USE COLUMN ANALYSING IN GROUP BY CLAUSE 
select comm, count(*) from emp group by comm order by comm;
select deptno ,count(*) from emp where deptno<>10 group by deptno;
select deptno ,count(*) from emp where deptno<>10 group by deptno order by deptno ;---default acending order ,,, desc lga ke decending kr skte hai
select deptno ,count(*) from emp group by deptno;
select comm, count(*) from emp where comm is not null group by comm order by comm desc;
select deptno ,count(*) from emp group by deptno having deptno in(10,20);
select deptno ,count(*) from emp where deptno in(10,20) group by deptno;
--where can only be used to filter on the basis of scaler values and not on the basis of group functions; like for example
select deptno, count(*) from emp group by deptno having count(*)>3;
select deptno,comm, sal from emp;
select deptno, count(*) from emp where comm is not null group by deptno having min(sal)>1000;

---join operation

 create table deptno(
 deptno number(10),
 Dname varchar(10),
 LOC varchar2(10)
 )

 create table deptno1(
 deptno number(10),
 Dname varchar(10),
 LOC varchar2(10),
 Position varchar(10)
 )
 create table deptno2(
 deptno1 number(10),
 Dname1 varchar(10),
 LOC varchar2(10),
 Position varchar(10)
 )
 insert into deptno values(&deptno, &Dname ,&Loc);
  insert into deptno1 values(&deptno, &Dname ,&Loc,&POSITION);
   insert into deptno2 values(&deptno1, &Dname1 ,&Loc,&POSITION);
  
SELECT * FROM DEPTNO2;
---CARTESIAN JOIN OR CROSS JOIN
SELECT ENAME, DNAME FROM EMP, DEPTNO;
SELECT ENAME , DNAME FROM EMP CROSS JOIN DEPTNO;---ANSI SYNTEX
 
 --equi join (join but with condition(contsining equality operater ))
 --(1)jaruri nhi hai uska name same ho but data type same hona chahiye
select ename ,sal , dname,emp.deptno from emp, deptno;--- jab same name hoga toh table ke sath column name spesify kro
select ename ,sal , dname from emp, deptno;
select ename, sal, dname ,emp.deptno, deptno.deptno from emp,deptno;
select ename, sal, dname from emp, deptno  where emp.deptno=deptno.deptno;
select ename ,sal ,dname ,deptno.deptno from emp, deptno where deptno.deptno=emp.deptno;--- where will filter out row
select ename, sal, dname from emp e ,deptno d where e.deptno=d.deptno;-- we can use the column analysing
select e.ename , sal , e.deptno , d.dname from emp e , dept d  where e.deptno=d.deptno;--- name same hai toh lagana pdena nhi toh nhi
select ename, sal,dname, d.deptno , JOB from emp e, dept d where job='ANALYST' and e.deptno=d.deptno;
SELECT ENAME , LOC ,JOB FROM EMP, DEPT WHERE JOB='CLERK' AND  ENAME LIKE '%S';
SELECT ENAME , LOC , COMM FROM EMP, DEPT WHERE LOC='BHOPAL' AND COMM IS NOT NULL;
select ename , sal, dname , e.deptno from emp e,deptno1 d where  e.deptno=d.deptno and e.job=d.position;---we can give to diffrent column as well
select * from deptno1;
SELECT USER FROM DUAL;

---equi join with null
--null in join column are not included in the result
--ansi syntex
select ename,dname,sal from emp inner join dept on emp.deptno =dept.deptno;
select ename,dname,sal from emp inner join dept on emp.deptno=dept.deptno where loc='PUNE';
SELECT ENAME , DNAME ,SAL FROM EMP INNER JOIN DEPT USING(DEPTNO);-- AS DNAME IS COMMAN IN BOOTH THE COLUMN SO WE CAN WRITE USING

rename  deptno to dept;

---natural join mai column name same hona chaiye +data type nhi toh cartisian product return hoga
 select ename, sal, ename,count (*) from emp natural join dept ;
 
---self join joins table to itself by pretending there r diffrent tables involved
select e.ename , m.ename from emp e, emp m where e.mgr=m.empno and e.deptno=m.deptno;

--non equi  join mai non equaly condition

---contraients not null, check, unique, primary key , foriegn key
select * from tab
