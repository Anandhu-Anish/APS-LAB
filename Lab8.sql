# APS-LAB

#1 
CREATE TABLE Employee(
    code CHAR(6) PRIMARY KEY,
    name VARCHAR(80),
    dob date,
    designation VARCHAR(100),
    salary FLOAT
);

#2
INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('A1','Anoop','1996-11-05','General Manager',65000),
('A2','Ashly','1998-01-16','Product Manager',50000),
('A3','Munish','1999-11-13','Clerk',25000),
('A4','Rahul','1997-02-05','Clerk',15000);

#3
SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

#4
SELECT MAX(salary) FROM Employee;

#5
SELECT AVG(salary) FROM Employee;

#6
SELECT MIN(salary) FROM Employee;

#7
SELECT COUNT(*) FROM Employee;
