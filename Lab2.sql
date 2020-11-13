# APS-LAB
create table Employee (code char(4),name char(10),designation char(30), dob date, salary numeric) ;


Insert into Employee (code, name, designation, dob, salary) values("e1", "appu", "manager", " 1998-06-05", 3500) ;


Insert into Employee (code, name, designation, dob, salary) values("e2", "achu", "manager", " 1998-04-07", 3000) ;

Select * from Employee;


Update Employee set salary="3900" Where code="e1";

Select * from Employee;


Delete from Employee;

Select * from Employee;


#code	name	designation	dob	salary
#e1	appu	manager	1998-06-05	3500
#e2	achu	manager	1998-04-07	3000

#code	name	designation	dob	salary
#e1	appu	manager	1998-06-05	3900
#e2	achu	manager	1998-04-07	3000
