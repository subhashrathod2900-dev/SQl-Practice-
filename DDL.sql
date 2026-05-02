USE CSDS_13;
CREATE TABLE customers(
id int Primary key auto_increment,
Name varchar(255) NOT NULL ,
email varchar(255) NOT NULL UNIQUE
);


CREATE TABLE ORDERS (
Order_id INT PRIMARY KEY AUTO_INCREMENT,
id INT NOT NULL,
Order_Date DATETIME DEFAULT CURRENT_TIMESTAMP,

Constraint orders_fk FOREIGN KEY (id) REFERENCES customers (id)
);

DROP TABLE customers;

INSERT INTO customers (name,email) values
("Karan","karan@123"),
("raj","Raj@123");

select*From customers;

INSERT INTO ORDERS(id) values
(1),
(2),
(3),
(4);

select*from orders;

