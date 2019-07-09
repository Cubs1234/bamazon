DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon; 

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "folding propeller", "boat supplies", 679.00, 2),
	   (102, "main sail", "boat supplies", 5680.00, 1),
	   (103, "adult life vest", "boat supplies", 49.99, 105),
	   (104, "engine oil", "boat maintenance", 29.99, 144),
	   (105, "wind meter", "boat instruments", 339.99, 11),
	   (106, "bimini top", "boat supplies", 699.99, 4),
	   (107, "mooring line ", "boat supplies", 49.99, 211),
	   (108, "bilge cleaner", "boat maintenance", 29.99, 2010),
	   (109, "boat wax", "boat maintenance", 29.99, 1906),
	   (110, " sunbrella waterproofer", "boat maintenance", 89.99, 177)