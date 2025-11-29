use sales_project;

SELECT 
    SUM(Sales) AS total_sales
FROM superstore_clean;

SELECT 
    SUM(Profit) AS total_profit
FROM superstore_clean;

SELECT 
    COUNT(DISTINCT Order_ID) AS total_orders
FROM superstore_clean;

SELECT 
    COUNT(DISTINCT Customer_ID) AS total_customers
FROM superstore_clean;

SELECT 
    COUNT(DISTINCT Product_ID) AS total_products
FROM superstore_clean;

SELECT 
    SUM(Quantity) AS total_quantity
FROM superstore_clean;

SELECT 
    AVG(Discount) AS avg_discount
FROM superstore_clean;

SELECT
    (SUM(Profit) / SUM(Sales)) * 100 AS profit_margin_percentage
FROM superstore_clean;

