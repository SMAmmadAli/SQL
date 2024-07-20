CREATE DATABASE University_lms;
use University_lms;
-- delete database commands
-- drop database database_name; 
-- drop database if exists database_name;
create database if not exists University_lms;
create table students(
-- primary key humsha alag hone chaiya. 
id int primary key,
name varchar(50),
age int not null
); 

insert into students values(1, "Ammad", 23);
insert into students values(2, "Wajahat", 25);
insert into students values(3, "Shaheer", 23);
insert into students values(4, "Ammad", 30);
insert into students values(5, "Sameer", 64);


select * from students;


SELECT id, name FROM students;

select * from Students where name = "Ammad";