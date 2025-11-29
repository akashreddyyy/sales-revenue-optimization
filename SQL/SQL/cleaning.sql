use  sales_project
SELECT
    Sales,
    CAST(Sales AS DECIMAL(10,2))      AS sales_clean,
    Profit,
    CAST(Profit AS DECIMAL(10,2))     AS profit_clean,
    Discount,
    CAST(Discount AS DECIMAL(5,2))    AS discount_clean,
    Quantity,
    CAST(Quantity AS SIGNED)          AS quantity_clean
FROM superstore_sales
LIMIT 5;

USE sales_project;

CREATE OR REPLACE VIEW superstore_clean AS
SELECT
    Row_ID,
    Order_ID,
    STR_TO_DATE(Order_Date, '%m/%d/%Y') AS Order_Date,
    STR_TO_DATE(Ship_Date, '%m/%d/%Y')  AS Ship_Date,
    Ship_Mode,
    Customer_ID,
    Customer_Name,
    Segment,
    Country,
    City,
    State,
    Postal_Code,
    Region,
    Product_ID,
    Category,
    Sub_Category,
    Product_Name,
    CAST(Sales AS DECIMAL(10,2))     AS Sales,
    CAST(Profit AS DECIMAL(10,2))    AS Profit,
    CAST(Discount AS DECIMAL(5,2))   AS Discount,
    CAST(Quantity AS SIGNED)         AS Quantity
FROM superstore_sales;

