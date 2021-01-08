# APS-LAB

#1

create table employee(code varchar(25), name varchar(100),dob date, designation varchar(25),salary varchar(20));
insert into employee(code, name, dob, designation, salary) values('a1','manu', '1999-02-01','manager',3000), ('a2','venu', '1998-07-07','professor',45000),('a3','sam','1997-04-03','clerk',25000);

#2

select code, name, designation from employee order by name desc;

#3

CREATE TABLE Deposit(
    baccno BIGINT(30),
    branch_name VARCHAR(60),
    amount FLOAT
);


INSERT INTO Deposit(baccno, branch_name, amount)
VALUES
(231134,'palakkad',290000),
(650006,'palakkad',29100),
(7568891,'palakkad',123579),
(1990004,'palakkad',223900),
(1990005,'palakkad',100000);

#4
SELECT branch_name,COUNT(baccno),SUM(amount) FROM Deposit GROUP BY branch_name;
