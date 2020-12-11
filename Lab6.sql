#A
CREATE TABLE store(
    order_no INT PRIMARY KEY AUTO_INCREMENT,
    code varchar(10) NOT NULL,
    item_name varchar(50) NOT NULL,
    quantity INT DEFAULT 0,
    price FLOAT NOT NULL,
    discount INT DEFAULT 0,
    mrp Float
);

#B
INSERT INTO store (code,item_name,quantity,price,discount,mrp)
VALUES
('A1','Book',10,179.99,10,220),
('A2','pen',6,40,10,60);

#c

SELECT * FROM store;

#D
CREATE VIEW itemView AS SELECT item_name,quantity FROM store;

SELECT * FROM itemView;

#E

INSERT INTO store (code,item_name,quantity,price,discount,mrp)
VALUES ('A3','Pencil',5,35,2,20);

SELECT * FROM itemView;

#F
DROP VIEW itemView;




