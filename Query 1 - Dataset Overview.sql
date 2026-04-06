--Query 1 Retrieve First 10 rows of sales data
--Title: Dataset Overview 
SELECT TOP 10*
FROM dbo.sales_data;

--Explanation--
--1. Helps you inspect your data and understand its structure before running analyses.
--2. 'SELECT Top 10' shows or displays the first ten rows ( a small sample of 10) from your table .

ALTER TABLE dbo.sales_data
ALTER Column Sales DECIMAL (10,2);

ALTER TABLE dbo.sales_data
ALTER COLUMN Profit DECIMAL(10,2);

EXEC sp_help 'dbo.sales_data';