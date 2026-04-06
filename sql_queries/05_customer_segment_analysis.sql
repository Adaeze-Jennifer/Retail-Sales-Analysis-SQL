--Query 5: Average sales per Customer Segment
--Title: Customer Segment Analysis
SELECT
      Segment,
      AVG(Sales) AS Avg_Sales
FROM dbo.sales_data
GROUP BY Segment;

--Explanation:
--AVG(Sales) - Finds the average order value per segment.
--This helps the company's management understand their customers' behaviour and the segment that patronizes them relatively higher, thereby noting their customer base..