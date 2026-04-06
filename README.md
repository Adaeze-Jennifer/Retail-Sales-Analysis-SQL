# 📊 Retail Sales Analysis SQL (EDA)
This analysis was conducted on a retail sales dataset containing information on order, customer, product, and across multiple regions, product categories, and customer segments. 

## 🔍Overview
This project performs Exploratory Data Analysis (EDA) on Retail sales data using SQL. Eight SQL queries were developed to answer key business questions related to overall performance, sales trends, regional distrinution, product profitability, customer segmentation, high-value transactions, sub-category rankings, and profitability thresholds. 

The goal is to uncover actionable insights that can support strategic business decision-making.

## 📌Objectives
- Explore and understand the structure of the retail sales dataset using SQL
- Analyse key sales and profitability trends over time.
- Identify key revenue drivers and hExplore the dataset using SQL
- Evaluate performance across regions, product categories, and customer segments.
- Generate data-driven insights to support business decision-making.
- 
  

## ❓Business Questions
- What is the overall sales performance in terms of total revenue and quantity sold?
- How do sales trends evolve over time (monthly and yearly patterns)?
- Which product categories generate the highest revenue?
- What patterns can be observed in customer purchasing behaviour(order quantities, frequency)?
- What relationships exist between sales and quantity?

## 📚Dataset Description
- **Source:** Amazon sales dataset containing order-level 50,000 transaction data.
- **Columns:** Product Category, Price, Disounted Price, Quantity Sold, Customer Region, Total Revenue, Order Date, etc 

## 🛠Tools & Technologies Used
- Python (Pandas, Numpy, Matplotlib, Seaborn)
- Jupyter Notebook
- Excel for data cleaning
  
## 🧹Data Cleaning Steps
- Handled missing and incorrect values before importing into pandas.
- Converted date columns to appropriate datetime formats for analysis
- Ensured correct data types across all 13 columns.


## 📈Key Trends Discovered
### 1. Overall Performance: 
The business generated a total revenue of $32,866,573.74 across 149,970 units sold,
establishing a strong top-line performance baseline across the analysis period.
 
### 2. Sales Trend Over Time: 
Monthly revenue fluctuated between $1.27M and $1.45M with no consistent upward or 
downward trajectory. A significant peak occurred in January 2023, followed by the sharpest dip 
in February 2023. Sales recovered through mid-2023, then declined again toward year-end. The 
irregular pattern suggests revenue is driven by seasonal demand or promotional activity rather 
than steady organic growth.

### 3. Category Performance:
All six product categories performed within a narrow revenue band. Beauty led with $5,550,625, 
followed by Books ($5,484,863), Fashion ($5,480,123), Home & Kitchen ($5,473,133), 
Electronics ($5,470,594), and Sports at the bottom with $5,407,236. The gap between the highest 
and lowest categories is only $143,000 indicating a well-diversified, balanced product 
portfolio with no single dominant category.

### 4. Regional Performance:
The Middle East is the top-performing region with approximately $8.30M in revenue, followed 
by North America ($8.28M), Asia ($8.18M), and Europe (~$8.11M). The revenue gap across all 
four regions is approximately $189,500 reflecting a globally balanced customer base with no 
single region dominating sales.

### 5. Customer Purchasing Behaviour: 
Order quantities are distributed almost perfectly even across all five levels — 1 qty (20.1%, 
10,060 orders), 2 qtys (19.8%, 9,914 orders), 3 qtys (20.1%, 10,026 orders), 4 qtys (20.0%, 9,996 
orders), and 5 qtys (20.0%, 10,004 orders). Customers show no tendency toward bulk or single
unit purchasing, suggesting that quantity decisions are driven by individual product need or 
pricing rather than a consistent buying habit.

### 6. Relationship Analysis:
The correlation between total revenue and quantity sold is 0.59.  A moderate positive 
relationship. While higher quantities sold generally correspond with higher revenue, the 
moderate score confirms that price per unit and discount levels also significantly influence 
revenue outcomes.

## 💡Insights & Recommendations
- Diversification is a strength but also a risk. The near-equal performance across all categories 
and regions means no single segment can be relied upon as a growth engine. The business needs 
a deliberate strategy to identify and accelerate its highest-potential segment. 

- Seasonal volatility requires attention. The sharp dips in February 2022 and February 2023 
suggest a recurring post-peak slowdown. Targeted promotions or inventory adjustments during 
low periods could smooth revenue fluctuations. 

- Pricing strategy matters more than volume. Since quantity sold only moderately predicts 
revenue (0.59), optimising price points and discount strategies will have a greater impact on 
revenue growth than simply pushing for more units sold. 

- Europe and Asia are growth opportunities. Both regions trail the Middle East and North 
America by a narrow margin. Targeted regional campaigns could close this gap and meaningfully 
lift overall revenue.

## 📒Project Notebook 
- [View Full Analysis ](https://github.com/Adaeze-Jennifer/Amazon-Sales-Performance-Analysis/blob/main/AMAZON%20SALES%20PERFORMANCE%20-%20PYTHON.ipynb) - This notebook presents a comprehensive analysis of Amazon sales data using Python.
- [Back to Top](#amazon-sales-performance-analysis-report) - Project Overview and Documentation
