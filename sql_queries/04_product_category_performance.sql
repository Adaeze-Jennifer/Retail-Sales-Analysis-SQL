--Query 4: Total Sales and Profit per Product Category
--Title: Product Category Performance
SELECT
      Category,
      SUM(Sales) AS Total_Sales,
      SUM(Profit) AS Total_Profit
FROM dbo.sales_data
GROUP BY Category
ORDER BY Total_Sales

--Explanation:
-- 'SELECT Category SUM(Sales) and SUM (Profit)' aggregates by category
-- 'GROUP BY Category' and 'ORDER BY' shows which product categories are performing best and ordered by total sales for easy comparison respectively.