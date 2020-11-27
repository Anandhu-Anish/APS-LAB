# APS-LAB



CREATE TABLE Department(
    `code` INT PRIMARY KEY NOT NULL,
    `title` VARCHAR(30),
    `dept_name` VARCHAR(30) UNIQUE NOT NULL,
    `dept_id` INT UNIQUE NOT NULL,
    `salary` INT,
    CHECK (`salary` > 2000 )
);

INSERT INTO Department(`code`, `title`, `dept_name`, `dept_id`,`salary`) 
VALUES (221, "Title1", "CS", 100, 25000);

INSERT INTO Department(`code`, `title`, `dept_name`, `dept_id`,`salary`) 
VALUES (222, "Title2", "EEE", 101, 230000);

INSERT INTO Department(`code`, `title`, `dept_name`, `dept_id`,`salary`) 
VALUES (223, "Title3", "EC", 102, 20000);


select * from Department;




CREATE TABLE Instructor(
    `name` VARCHAR(50) NOT NULL,
    `code` INT NOT NULL,
    `id` INT PRIMARY KEY DEFAULT 0
);

INSERT INTO Instructor(`name`, `code`)
VALUES ("Anoop", 21);

INSERT INTO Instructor(`name`, `code`,`id`)
VALUES ("vishnu", 2,5);


INSERT INTO Instructor(`name`, `code`,`id`)
VALUES ("Munish", 23,6);


select * from Instructor;
