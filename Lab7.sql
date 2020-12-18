# APS-LAB

#A
CREATE TABLE store(
    order_no int primary key AUTO_INCREMENT,
    code varchar(10) not null,
    item varchar(30) not null,
    quantity int default 0,
    price float,
    discount int default 0,
    mrp float not null
);

#B
INSERT INTO store(code,item,quantity,price,discount,mrp)
VALUES 
("S1", "NoteBook", 14,550, 100, 650),
("S2", "Pen", 12, 90, 30, 120),
("S3", "Calculator", 10, 1500, 250, 2000),
(" S4","Record",10,60,15,70);

#C
SELECT * FROM store; 

#D
SELECT MOD(price,9) FROM store;

#E
SELECT price,POWER(price,2) FROM store;

#F
SELECT ROUND(mrp DIV 7) FROM store;
