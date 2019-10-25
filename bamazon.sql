DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;
CREATE TABLE products (
  item_id  INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name  VARCHAR(30) NOT NULL,
  department_name VARCHAR(30) NOT NULL,
  price  integer(30),
  stock_quantity INTEGER(10),
  PRIMARY KEY (item_id)
);
