--  Constraints
-- 	Constraints are used to specify rules for data in a table.

-- Foreign key:- generate link between two different table.

-- -----------------------------------------------------------------------

use University_lms;

create table empolyees(
id int unique,
name varchar(50),
salary double
-- primary key(id, name)
);

-- how to update table
-- ----------------------------------------------
ALTER TABLE empolyees
MODIFY salary DOUBLE DEFAULT 4.0;

ALTER TABLE empolyees
ADD PRIMARY KEY (id, name);

-- ----------------------------------------------

-- Insert Query

INSERT INTO empolyees (id, name) VALUES (5, 'imran');

insert into empolyees values(1, "Asghar", 85.5);
insert into empolyees (id, name, salary) values
(2,"khalid", 7.7),
(3,"Bajwa", 4.5),
(4,"sajjad", 9.0);

select * from empolyees;

select * from teacher;


-- Check Contraint it can limit the values allowed in a column.

create table AppitudeTestPass(
id int primary key,
name varchar(50),
hsc_mark double,
number double,
constraint result check (number>= 50 and hsc_mark >= 60)
);

insert into AppitudeTestPass (id, name, hsc_mark, number) values
(1,"khalid", 70, 69);
-- (2,"jibran", 50 ,60),
-- (3,"sajjad", 70, 40); 

insert into AppitudeTestPass (id, name, hsc_mark, number) values
(3,"ammad", 80, 71),
(4,"salman", 60, 91);

select * from AppitudeTestPass;


--  Select keyword in Detail
-- 	used to select any data from the database

-- Basic Syntax
-- SELECT col1, col2 FROM table_name;
-- To Select ALL
-- SELECT * FROM table_name;

select name, number from AppitudeTestPass;

-- distinct :-
-- avoid duplication
-- show always new value

select distinct name from AppitudeTestPass;

-- Where Clause
-- To define some conditions

-- select hsc_mark, number from AppitudeTestPass where 

 select * from AppitudeTestPass where name = "khalid" and hsc_mark >78 and number > 60;
 
 select * from AppitudeTestPass where number > 70;







