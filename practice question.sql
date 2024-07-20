-- Practice Question

-- Question:-  create database of any company?

CREATE DATABASE AlexSales;

USE AlexSales;

CREATE TABLE EmployeeDetails(
employee_id int primary key,
employee_name varchar(50),
empolyee_salary int
);

insert into EmployeeDetails values(1, "Adams", 25000);
insert into EmployeeDetails values(2, "bob", 30000);
insert into EmployeeDetails values(3, "casey", 35000);

select * from EmployeeDetails;

INSERT INTO EmployeeDetails (employee_id, employee_name, employee_salary) VALUES
(4, 'Alice', 25000),
(5, 'Bob', 30000),
(6, 'Charlie', 35000);

DESCRIBE EmployeeDetails;

ALTER TABLE EmployeeDetails
RENAME COLUMN empolyee_salary TO employee_salary;


