use sales_db;
-- Basic Dataset ovrview 
select * from sales;

--  how many records are there?
select count(*)  as total_orders
from sales;

 select * 
 from sales
 limit 5;
 -- checking for null values
 SELECT *
FROM sales
WHERE `Order Date` IS NULL
   OR `Product Name` IS NULL
   OR `Category` IS NULL
   OR `Region` IS NULL
   OR `Quantity` IS NULL
   OR `Sales` IS NULL
   OR `Profit` IS NULL;
   
 -- descriptive statistics( overall sales & profit summary)
   select count(*) as total_orders, 
		   sum(Sales) as total_sales,
           sum(profit) as total_profit,
           avg(sales) as avg_sales,
           avg(profit) as avg_profit,
           min(sales) as min_sale,
           max(sales) as max_sale
	from sales;
    
 -- univariate Analysis
-- sales by category
    SELECT 
    Category,
    SUM(Sales) AS total_sales,
    SUM(Profit) AS total_profit
FROM sales
GROUP BY Category
ORDER BY total_sales DESC;

-- sales by region

SELECT 
    Region,
    SUM(Sales) AS total_sales,
    SUM(Profit) AS total_profit
FROM sales
GROUP BY Region
ORDER BY total_sales DESC;

-- Monthly Sales Trend
 
SELECT 
    DATE_FORMAT(`Order Date`, '%Y-%m') AS month,
    SUM(Sales) AS monthly_sales,
    SUM(Profit) AS monthly_profit
FROM sales
GROUP BY month
ORDER BY month;

-- Top 5 products by sales
SELECT 
    `Product Name`,
    SUM(Sales) AS total_sales
FROM sales
GROUP BY `Product Name`
ORDER BY total_sales DESC
LIMIT 5;

-- Top 5 most profitable Products

SELECT 
    `Product Name`,
    SUM(Profit) AS total_profit
FROM sales
GROUP BY `Product Name`
ORDER BY total_profit DESC
LIMIT 5;

-- Multivariate Analysis
-- sales & Profit by Region and Category
SELECT 
    Region,
    Category,
    SUM(Sales) AS total_sales,
    SUM(Profit) AS total_profit
FROM
    sales
GROUP BY Region , Category
ORDER BY Region;

-- Average  Quantity Sold per product

SELECT 
    `Product Name`,
    AVG(Quantity) AS avg_quantity
FROM sales
GROUP BY `Product Name`
ORDER BY avg_quantity DESC;


