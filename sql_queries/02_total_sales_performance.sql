--Query 2: Caluclate total sales and total profit
--Title: Total Sales Performance
SELECT 
      SUM(Sales) AS Total_Sales,
      SUM(Profit) AS Total_Profit
FROM dbo.sales_data;


--Explanation
--1. SUM(Sales) - Adds up all sales
--2. SUM(Profit) - Adds up all profit
--This shows the company's overall performance.