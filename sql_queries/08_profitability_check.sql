--Query 8: Categories with Profit Greater than 10,000
--Title: Profitability Check
SELECT
     Category,
    SUM(Profit) AS Total_Profit
FROM dbo.sales_data
GROUP BY Category
HAVING SUM(Profit) > 10000;

--Explanation:
--'GROUP BY' only shows categories where SUM(Profit) > 10000.
--'HAVING' filters after aggregation.
--Useful for strategic product decisions.
