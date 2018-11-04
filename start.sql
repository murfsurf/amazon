DROP DATABASE IF EXISTS bamazon_db;
CREATE database bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id VARCHAR(30) NOT NULL,
  product_name VARCHAR(250) NOT NULL,
  department_name VARCHAR(100) NULL,  
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INTEGER(10) NULL,
  PRIMARY KEY (item_id)
);

-- Creates new rows
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES
("Nikon D3", "Fullframe 12MP", "Camera", 1699.99, 10),
("Nikon D4", "Fullframe 16MP", "Camera", 2189.99, 15),
("Nikon D5", "Fullframe 20MP", "Camera", 3189.99, 5),
("Nikon Df", "Fullframe 16MP", "Camera", 2000.00, 3),
("Nikon D850", "Fullframe 45MP", "Camera", 4189.99, 2),
("Nikon 70_200mm", "Telephoto", "Lens", 2889.00, 25),
("Nikon 24_70mm", "Telephoto", "Lens", 1450.99, 30),
("Nikon D500", "Fullframe 20MP", "Camera", 2100.99, 45),
("Nikon 600mm", "Telephoto_Prime", "Lens", 14200.99, 10);