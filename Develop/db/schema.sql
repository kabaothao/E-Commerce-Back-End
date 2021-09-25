-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE ecommerce_db;

-- CREATE TABLE Category (
--     id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
--     category_name VARCHAR(255) NOT NULL
-- );

-- CREATE TABLE Product (
--     id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
--     product_name VARCHAR(255) NOT NULL,
--     price DECIMAL NOT NULL,
--     stock INT DEFAULT 10 NOT NULL,
--     category_id INT,
--     FOREIGN KEY (category_id) REFERENCES category(id)
-- );

-- CREATE TABLE Tag (
--     id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
--     tag_name VARCHAR(255)
-- );

-- CREATE TABLE ProductTag (
--     id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
--     product_id INT,
--     FOREIGN KEY (product_id) REFERENCES product(id),
--     tag_id INT,
--     FOREIGN KEY (tag_id) REFERENCES tag(id)
-- );

-- SOURCE (the folder name/the file name)
-- SOURCE seeds/category-seeds.js
-- SOURCE seeds/product-seeds.js
-- SOURCE seeds/product-tag-seeds.js
-- SOURCE seeds/tag-seeds.js
