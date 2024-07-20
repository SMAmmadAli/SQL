use university_lms;

create database university_lms; 

create database if not exists University_lms;

show databases;

show tables;

create table teacher(
id int primary key,
name varchar(50),
department varchar(50)
);

-- ALTER TABLE table_name
-- ADD COLUMN column_name data_type;

alter table teacher
add column age int not null;

UPDATE teacher
SET age = 70
WHERE id = 1;



insert into teacher value(1,"Azeem Imam", "CS");
insert into teacher value(2,"Khuro", "AI");
insert into teacher value(3,"Wagan", "SE");



select * from teacher;

select * from teacher where id = 1;