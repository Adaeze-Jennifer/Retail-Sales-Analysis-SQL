# 📊 Retail Sales Analysis SQL (EDA)
This analysis was conducted on a retail sales dataset containing information on order, customer, product, and across multiple regions, product categories, and customer segments. 

## 🔍Overview
This project performs Exploratory Data Analysis (EDA) on Retail sales data using SQL. Eight SQL queries were developed to answer key business questions related to overall performance, sales trends, regional distrinution, product profitability, customer segmentation, high-value transactions, sub-category rankings, and profitability thresholds. 

The goal is to uncover actionable insights that can support strategic business decision-making.

## 📌Objectives
- Explore and understand the structure of the retail sales dataset using SQL
- Analyse key sales and profitability trends over time.
- Identify key revenue drivers and high-performing product segments.
- Evaluate performance across regions, product categories, and customer segments.
- Generate data-driven insights to support business decision-making.
  
## ❓Business Questions
1. Data Overview: What does the dataset look like? Retrieve the first 10 records
2. Total Sales Performance: What are the total sales and total profit across all orders?
3. Regional Analysis: Which region generates the highest total sales?
4. Product Category Performance: What are the total sales and profit by product category?
5. Customer Segment Analysis: What is the Average sales per order for each customer segment?
6. High-Value Orders: Which orders have sales greater than $1,000.00
7. Top-Performing Sub-Categories: What are the top 5 sub-categories by total profit?
8. Profitability Check: Which product categories have total profit greater than $10,000.00?

## 📚Dataset Description
- **Source:** Sample retail Sales dataset containing transactional data on orders, customers, products, and revenue used for SQL-based EDA.
- **Columns:** Order_ID, Year, Order_Date, Month, Ship_Mode, Customer_ID, Customer_Name, Segment, City, State, Postal_Code, Region, 
  Product_ID, Category, Sub_Category, Sales, Quantity, Profit 

## 🛠Tools & Technologies Used
- Microsoft SQL Server - Used for data querying, transformation, and Exploratory Data Analysis (EDA).
- Microsoft Excel - Used for initial data validation and preliminary inspection.
  
## 🧹Data Cleaning and Preparation
Data cleaning was minimal, as the dataset was largely well-structured and consistent.

Initial validation was performed in Excel to check for missing values, duplicates, and inconsistencies. Key fields such as quantity, sales and profit-related attributes were found to be complete and valid.

Within SQL, minor data preparation steps wre carried out to ensure analytical accuracy. The 'Sales' and 'Profit' columns were converted to DECIMAL(10,2) to maintain numerical precision during aggregation and calculation.

Additionally, the 'sp_help' command was utilised to verify the table schema and coonfirm that all data types were correctly defined before analysis began

## 📈Key Findings
### 1. Data Overview
! [Data Overview](Images/01_data_overview.png)




Total Sales Performance
The business generated total sales of $2,297,200.65 against a total profit of $286,396.59 across all orders — a profit margin of approximately 12.5%. While the revenue figure is strong, the margin indicates that a significant portion of sales value is absorbed by costs, making profitability at the category and sub-category level a more useful lens for strategic decisions than total sales alone.






Regional Analysis
All four regions were ranked in descending order, extending beyond the single result the brief required to enable direct comparison. West leads with $725,457.75 in total sales, followed by East at $678,781.30, Central at $501,239.77, and South at $391,721.83. The gap between West and South is substantial at over $333,000 — suggesting that either South is an underserved market with growth potential, or that the product mix resonates more strongly in western markets. This warrants further investigation before any regional resource allocation decisions are made.

Product Category Performance
Technology is the highest-grossing category at $836,154.02 in sales and $145,455.54 in profit. Furniture follows with $741,999.74 in sales but only $18,451.10 in profit — a striking contrast that reveals a serious margin problem. Office Supplies, despite being the lowest in sales at $719,046.89, delivers $122,489.95 in profit, outperforming Furniture by nearly seven times on profitability. Furniture is generating substantial revenue but retaining very little of it, which is the single most important cost structure issue surfaced in this analysis.

Customer Segment Analysis
Average sales per order are closely clustered across all three segments: Home Office leads at $240.97, Corporate follows at $233.82, and Consumer sits at $223.73. The narrow spread suggests that purchasing behaviour is relatively consistent across segments, with no single group dramatically outspending the others on a per-order basis. However, differences in order frequency and total volume across segments would require a further query to fully assess.

High-Value Orders
Filtering for orders above $1,000 and sorting in descending order surfaces the business's most commercially significant transactions. The top result is a Technology — Machines order by Sean Miller (Home Office segment, South region) valued at $22,638.48. The visible top ten are overwhelmingly Technology orders, with Copiers and Machines dominating and Binders appearing as the only Office Supplies sub-category in the high-value tier. This confirms that Technology drives not just the highest sales volume but also the largest individual transactions.

Top Performing Sub-Categories
The five most profitable sub-categories are Copiers at $55,617.88, Phones at $44,516.16, Accessories at $41,936.78, Paper at $34,053.10, and Binders at $30,221.48. All five clear the $30,000 profit mark. Copiers alone account for nearly 20% of total business profit despite being a single sub-category — a concentration that makes their consistent performance critical to the business's overall financial health.

Profitability Check
All three product categories clear the $10,000 profit threshold: Technology at $145,455.54, Office Supplies at $122,489.95, and Furniture at $18,451.10. While all three pass the filter, the Furniture result sits at barely one-eighth of Technology's profit despite comparable sales volume. Furniture technically qualifies as profitable but is the weakest performer by a significant margin and should not be treated on equal footing with the other two categories in strategic planning.

Business Insights
Furniture is the most urgent concern in this dataset. It ranks second in total sales yet delivers a profit margin of just 2.5% — compared to Technology at 17.4% and Office Supplies at 17%. That gap is not a rounding difference; it is a structural problem. A category generating $741,999.74 in revenue but retaining only $18,451.10 of it is actively consuming sales resource, operational capacity, and likely discount budget, while contributing minimally to the bottom line. Whether the root cause is supplier costs, aggressive discounting, or high return rates, management cannot treat Furniture as a performing category based on its sales rank alone.

Technology is the business's most valuable asset across every measurable dimension — highest sales, highest profit, highest individual order values, and the dominant presence in the top sub-category profit rankings. Copiers alone generate $55,617.88 in profit, nearly 20% of the entire business's total profit from a single sub-category. That level of concentration is both a strength and a vulnerability. If Copier demand softens — through market saturation, competitor pricing, or product cycle changes — the impact on overall profitability would be immediate and significant. Management should be building depth in the other high-performing sub-categories rather than relying on Copiers to carry a disproportionate share.

The high-value orders result adds an important dimension to the regional picture. The single highest transaction — $22,638.48 — belongs to a Home Office customer in the South region. South ranks last in total sales, yet it surfaces in the highest individual order. This suggests that South's low aggregate performance may be masking a smaller but high-spending customer base that is currently underserved. A targeted high-value account strategy in South could unlock disproportionate returns relative to the acquisition investment required.
Average order value across all three customer segments sits within a $17 range — Home Office at $240.97, Corporate at $233.82, Consumer at $223.73. The segments are effectively indistinguishable on a per-order basis. This means that any revenue difference between segments is driven entirely by order frequency and total transaction volume, not by how much each type of customer spends when they do buy. Management should prioritise increasing purchase frequency across all segments rather than trying to push average order value higher.

Notable Trends
The business's profit architecture is built almost entirely on two of its three product categories. Technology and Office Supplies together account for $267,945.49 of the $286,396.59 total profit — leaving Furniture responsible for just $18,451.10. This is not a balanced portfolio. It means the business's financial health is structurally dependent on Technology and Office Supplies performing consistently, with Furniture adding sales volume but not meaningful profit contribution.
All five top-performing sub-categories belong to either Technology or Office Supplies. Furniture does not appear once in the profitability rankings despite being the second-highest category by sales. The pattern is consistent and directional — Furniture sells, but it does not earn. Until that changes, it should be deprioritised in promotional and inventory investment decisions.
The West-to-South regional gap of over $333,000 in total sales is the largest geographic disparity in the dataset and the most actionable. Since average order values are consistent across customer segments, the gap is almost certainly a volume problem — fewer customers, fewer orders, or both — rather than a difference in how much South customers spend per transaction. That makes it a solvable acquisition and coverage problem, not a demand problem, and the most straightforward geographic growth lever available to the business.


## 💡Insights & Recommendations
-
## 📒Project Notebook 
- [View Full Analysis ](https://github.com/Adaeze-Jennifer/Amazon-Sales-Performance-Analysis/blob/main/AMAZON%20SALES%20PERFORMANCE%20-%20PYTHON.ipynb) - This notebook presents a comprehensive analysis of Amazon sales data using Python.
- [Back to Top](#amazon-sales-performance-analysis-report) - Project Overview and Documentation
