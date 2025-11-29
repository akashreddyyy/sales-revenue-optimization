USE sales_project;
-- Sales & Profit by Region
SELECT 
    Region,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM superstore_clean
GROUP BY Region
ORDER BY total_sales DESC;

-- Sales & Profit by Category
SELECT 
    Category,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM superstore_clean
GROUP BY Category
ORDER BY total_profit DESC;

-- Top 10 Most Profitable Products
SELECT
    Product_Name,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM superstore_clean
GROUP BY Product_Name
ORDER BY total_profit DESC
LIMIT 10;

-- Top 10 Loss-Making Products
SELECT
    Product_Name,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM superstore_clean
GROUP BY Product_Name
HAVING total_profit < 0
ORDER BY total_profit ASC
LIMIT 10;

-- Discount Impact on Profit
SELECT
    Discount,
    ROUND(AVG(Profit), 2) AS avg_profit
FROM superstore_clean
GROUP BY Discount
ORDER BY Discount ASC;

-- Top 10 Customers by Total Spend
SELECT
    Customer_Name,
    ROUND(SUM(Sales), 2) AS total_spent,
    ROUND(SUM(Profit), 2) AS total_profit
FROM superstore_clean
GROUP BY Customer_Name
ORDER BY total_spent DESC
LIMIT 10;

-- Monthly Sales Trend
SELECT
    DATE_FORMAT(Order_Date, '%Y-%m') AS month,
    ROUND(SUM(Sales), 2) AS total_sales
FROM superstore_clean
GROUP BY month
ORDER BY month;







