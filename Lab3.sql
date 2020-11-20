create table employee_details(sno int(3), emp_id varchar(10), Department varchar(10), primary key (sno), foreign key(emp_id) references employee(emp_id));
CREATE TABLE employee (name varchar(20), job varchar(15), emp_id varchar(10));

Insert into employee_details(sno, emp_id, Department) values (1, 100,"cs") ;

Insert into employee_details(sno, emp_id, Department) values (2, 101,"ec") ;

Insert into employee_details(sno, emp_id, Department) values (3, 111,"mech") ;

Insert into employee(name, job, emp_id) values ("vishnu","professor",100) ;

Insert into employee(name, job, emp_id) values ("kalesh","professor",106) ;

Insert into employee(name, job, emp_id) values ("shinin","professor",111) ;

select * from employee;

select * from employee_details;

select * from employee where emp_id in (select emp_id from employee_details);

select * from employee where emp_id not in (select emp_id from employee_details);



#name	job	emp_id
#vishnu	professor	100
#kalesh	professor	106
#shinin	professor	111

#sno	emp_id	Department
#1	100	cs
#2	101	ec
#3	111	mech

#name	job	emp_id
#vishnu	professor	100
#shinin	professor	111

#name	job	emp_id
#kalesh	professor	106
