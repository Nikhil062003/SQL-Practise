create table Pkl(
Name varchar(10),
phoneno number(5),
dob date,
address varchar2(20)

);
select * from pkl;
alter table Pl set unused (phoneno, address);
insert into pkl(name,dob) values('nikhil',sysdate);
update pkl set dob=sysdate;

create table POO(
Name varchar(10) constraint c1 primary key,
phoneno number(5) default 909090909090909 ,
dob date constraint c3 unique,
address varchar2(20)constraint c4 not null
);
desc poo;
create table kali(
name varchar2(10)
);
drop table kali;
desc kali;

insert into poo values('nik',909,'12-9-2003',null);

----we can drop multiple column by doing this , this is logical delete where you can delete by setting column unsed 
--2 types of delete are there:-
--1. logical :- set unused (no longer visible for accessing)
--2. Physical :- we can delete data permanantly by drop clause 

















