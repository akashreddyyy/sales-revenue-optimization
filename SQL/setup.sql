CREATE DATABASE sales_project;
USE sales_project;

CREATE TABLE superstore_sales (
    Row_ID          VARCHAR(50),
    Order_ID        VARCHAR(50),
    Order_Date      VARCHAR(50),
    Ship_Date       VARCHAR(50),
    Ship_Mode       VARCHAR(100),
    Customer_ID     VARCHAR(50),
    Customer_Name   VARCHAR(150),
    Segment         VARCHAR(50),
    Country         VARCHAR(50),
    City            VARCHAR(100),
    State           VARCHAR(100),
    Postal_Code     VARCHAR(50),
    Region          VARCHAR(50),
    Product_ID      VARCHAR(50),
    Category        VARCHAR(50),
    Sub_Category    VARCHAR(50),
    Product_Name    VARCHAR(255),
    Sales           VARCHAR(50),
    Quantity        VARCHAR(50),
    Discount        VARCHAR(50),
    Profit          VARCHAR(50)
);
SELECT * FROM superstore_sales;

