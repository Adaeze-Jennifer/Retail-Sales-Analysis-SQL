--Query 3: Identify the region with the highest total sales
--Title: Regional Sales Performance
SELECT TOP 4
       Region,
       SUM(Sales) AS Total_Sales
       FROM dbo.sales_data
       GROUP BY Region
       ORDER BY Total_Sales DESC;

 --Explanation:
 --(GROUP BY Region) - Groups sales by region.
 --(SUM(Sales)) - Totals sales per region.
 -- Instead of selecting only the highest-performing region, I used 'SELECT Top 4' intellisense to sort the top 4 regions 
 --in descending order in order to provide a broader comparison of sales performance across multiple regions.
 --Mere looking at the result table, we can see that 'West' tops the table as the region with the highest total sales.