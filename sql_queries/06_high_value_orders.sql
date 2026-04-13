--Query 6: High-value Orders (Sales>1000)
--Title: High Value Orders
SELECT*
FROM dbo.sales_data
WHERE Sales > 1000
ORDER BY Sales DESC;

--Explanation:
--WHERE Sales > 1000 - Filters only values (large orders) above 1000
--ORDER BY Sales DESC - Shows the largest value first
--These sql queries are useful for identifying key accounts.