CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products
(
	item_id int NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(255) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price FLOAT(6) NOT NULL,
    stock_quantity INT(1000) NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Shampoo', 'Hair Products', 9.99, 195);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Conditioner', 'Hair Products', 12.98, 182);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('4K TV', 'Electronics', 600, 33);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('HDMI Cable', 'Electronics', '6.46', 40);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Laptop', 'Electronics', '1200', 47);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Toothpaste', 'Dental Products', '3.49', 200);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Mouthwash', 'Dental Products', '4.32', 213);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Toothbrush', 'Dental Products', '3.62', 500);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Chips', 'Snacks', '3.49', 50);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Ratchet', 'Tools', '15.36', 24);