--Query 7: Find the 5 most profitable Sub-categories
--Title: Top Performing Sub-categories
SELECT TOP 5
        Sub_Category,
        SUM(Profit) AS Total_Profit
FROM dbo.sales_data
GROUP BY Sub_Category
ORDER BY Total_Profit DESC;

--Explanation:
--'Sub_Category SUM(Profit)' aggregates profits by sub_category.
--This shows which sub_categories are driving most profits.
--Top 5 limits output to the 5 top performers.