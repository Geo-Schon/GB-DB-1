CREATE SCHEMA gb_db_1;

CREATE TABLE gb_db_1.phone_base (
  id INT NOT NULL AUTO_INCREMENT,
  Product_name VARCHAR(45) NOT NULL,
  Manufacturer VARCHAR(45) NOT NULL,
  Product_count VARCHAR(45) NOT NULL,
  Price VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));


INSERT INTO gb_db_1.phone_base (Product_name, Manufacturer, Product_count, Price) VALUES ('iPhone 14 dual-SIM 256 ГБ', 'Apple', '5', '91990');
INSERT INTO gb_db_1.phone_base (Product_name, Manufacturer, Product_count, Price) VALUES ('iPhone 14 Pro Max eSIM 512 ГБ', 'Apple', '10', '155990');
INSERT INTO gb_db_1.phone_base (Product_name, Manufacturer, Product_count, Price) VALUES ('Galaxy S23 256GB', 'Samsung', '3', '74999');
INSERT INTO gb_db_1.phone_base (Product_name, Manufacturer, Product_count, Price) VALUES ('Pixel 7 8/256 ГБ', 'Google', '4', '61000');
INSERT INTO gb_db_1.phone_base (Product_name, Manufacturer, Product_count, Price) VALUES ('13 12/256 ГБ', 'Xiaomi', '7', '74750');


SELECT Product_name, Manufacturer, Price
FROM gb_db_1.phone_base 
WHERE Product_count > 2;


SELECT * FROM gb_db_1.phone_base
WHERE Manufacturer = "Samsung";
