DROP DATABASE IF EXISTS pd;

CREATE DATABASE pd;

USE pd;

CREATE TABLE product_description (
  id int NOT NULL AUTO_INCREMENT,
  Brand_Name varchar(50) NOT NULL,
  Pricing varchar(50) NOT NULL,
  In_Stock varchar(50) NOT NULL,
  Item_Weight varchar(50) NOT NULL,
  Product_Dimensions varchar(50) NOT NULL,
  Manufacturer_Number varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);

