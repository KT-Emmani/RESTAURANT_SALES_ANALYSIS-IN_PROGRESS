# RESTAURANT_SALES_ANALYSIS

## Table of Contents

- [Project Overview](#project-overview)

- [Data Sources](#data-sources)

- [Recommendations](#recommendations)


### Project Overview

This analysis project aims to draw data-driven insights from the first quarter of 2023 dataset of a restaurant. By analyzing various aspects data, I’ve organized the insights into Overall Trends, Menu Category Performance, Dish-Level Performance, Time-Based Patterns, and Pricing Insights.


### Data Sources
Sales Data: The primary dataset used for this analysis is the "Pizza Sales.xlsx" file, containing detailed information about each sale made by Plato's Pizza.
Dataset can be found in Kaggle [download](https://www.kaggle.com/datasets/shilongzhuang/pizza-sales)

### Tools Used
SQL
- Data Cleaning & Manipulation

Power Bi
- Visualization

### Data Cleaning/Preparation
In the initial data preparation phase, I performed the following tasks:

- Created a new sheet to duplicate the original data for the cleaning.
- Inspected the data for any missing values by using the column header row of each columns.
- Data cleaning and formatting by ensuring the data is consisitent and clean with respect to data types, data format and valued used.
- Added new columns to extract the month and days from the Order date to answer some of the questions for the analysis. The Text function was used for this extraction; =TEXT([@[order_date]],"mmmm") and =TEXT([@[order_date]], "dddd").

![Data Model - Pizza Sales - Excel 1_24_2025 6_40_44 PM](https://github.com/user-attachments/assets/0c609f73-16a6-45ef-b878-164ce9bc763d)


- Added a column to group the order time, created a table and used the Vlookup Function thus =VLOOKUP([@[order_time]],$S$6:$U$30,3,1) for the Hourly Bucket column.
  
 ![Data Model - Pizza Sales - Excel 1_24_2025 5_49_06 PM](https://github.com/user-attachments/assets/a1a5f796-9e63-450a-887a-2d1701d34ecb)

- Created a new sheet to use Pivot Tables for the analysis according to the questions asked.

### Exploratory Data Analysis
EDA involved exploring the sales data to answer key questions, such as:

- What is the overall sales trend?
- Which category of pizza are customers favorite?
- What are the peak sales periods?
- Plato's top selling pizza types?


### Results/Findings
The Insight to this data are as follows;

- Total Revenue: $ 817.8K
- Total Quantity Sold: 49.5K
- Total Orders: 21.35K
- Average Order Value: $ 38.31

- Fridays are the busiest day of the week with a total of 8,106 orders and a revenue generation of $ 136k.
  

![Data Model - Pizza Sales - Excel 1_24_2025 7_51_16 PM](https://github.com/user-attachments/assets/68b785d3-98ff-4a52-aa13-fec7ffb1566f)



- July was the busiest month with a total of 4,301 orders and a revenue generation of $ 72.5K.
  

![Data Model - Pizza Sales - Excel 1_24_2025 7_52_38 PM](https://github.com/user-attachments/assets/4c7daf5c-4413-4b3c-97d9-9e98d75c1d5b)



- Among the categories of pizza, most of Plato Pizza's customers preferred the Classic with 14,888 quantity sold and generating 27% of its revenue for the year.


![Data Model - Pizza Sales - Excel 1_24_2025 7_50_50 PM](https://github.com/user-attachments/assets/1237936e-8846-4829-9cc9-5d5fdc123d5e)


- 12pm - 1pm tends to be the busiest time of the day for ordering pizza by their customers.
  

![Data Model - Pizza Sales - Excel 1_24_2025 7_50_15 PM](https://github.com/user-attachments/assets/d7c5e58d-fc65-4f5b-8098-ee58536e43f6)


- Plato's Pizza Top 3 Pizza types are;
  
   The Thai Chicken Pizza
  
   The Barbecue Chicken Pizza
  
   The California Chicken Pizza



![Data Model - Pizza Sales - Excel 1_24_2025 7_49_41 PM](https://github.com/user-attachments/assets/a5672950-2fe1-4bc0-97a1-0b5f6c530286)


### Dashboard

![Data Model - Pizza Sales - Excel 1_24_2025 7_25_30 PM](https://github.com/user-attachments/assets/94fedf2e-ddb6-4773-a5ad-725f8b36cd5f)


  
### Recommendations
Based on the analysis, I recommend the following actions:

- To reduce operational cost, Plato's pizza should consider operating from 12pm to 11pm.
- Plato's Pizza should consider running promotions in the month of september and october to boost sales during that period.



Here are clear, data-driven insights drawn from the three Power BI dashboard pages you shared (Sales, Orders, and Quantity Sold Overviews). I’ve organized the insights into Overall Trends, Menu Category Performance, Dish-Level Performance, Time-Based Patterns, and Pricing Insights.

📊 1. Overall Business Performance
Steady Month-over-Month Growth

Total Sales ≈ 54.6K, up ~7.5% from the previous month.

Total Orders = 1,833, up ~9.4%.

Total Quantity Sold = 4,142, up ~7.6%.

➡️ The business is growing consistently across all main KPIs—sales, orders, and units sold.

🍽️ 2. Menu Category Performance
Sales by Category (Sales Page)

Italian is the top-selling category (17.2K).

Asian follows closely (16.1K).

Mexican (11.4K) and American (10K) trail behind.

Orders by Category (Orders Page)

Asian leads in order volume (898 orders).

Followed by:

Italian (795)

Mexican (767)

American (764)

Quantity Sold by Category (Quantity Page)

Italian dishes sold the most units (1,186 items).

Followed by:

Mexican (1,026)

Asian (998)

American (894)

➡️ Italian is the top performer in both sales and quantity, but Asian wins in total order count—suggesting many lower-priced, higher-frequency dishes.

🍛 3. Top Performing Dishes
By Sales

Korean Beef Bowl — 3.8K

Hamburger — 3.0K

Spaghetti & Meat… — 2.9K

Tofu Pad Thai — 2.9K

Orange Chicken — 2.7K

By Orders

Hamburger — 220

Korean Beef Bowl — 203

Orange Chicken — 166

Spaghetti & Meat… — 161

Tofu Pad Thai — 191

By Quantity Sold

Hamburger — 206

Cheeseburger — 197

Korean Beef Bowl — 182

Tofu Pad Thai — 189

Spaghetti & Meat… — 153

➡️ Hamburger is the most consistently ordered and consumed item, though it is not the highest revenue generator.
➡️ Korean Beef Bowl generates the most revenue, suggesting a higher price point.

⏰ 4. Time-Based Buying Patterns
Sales Patterns

Highest total sales occur between:

12 pm – 12:59 pm (lunch rush)

5 pm – 6:59 pm (dinner rush)

Sales dip sharply late at night (after 9 pm).

Orders by Time

Peak order volumes are:

12 pm – 12:59 pm (most active hour)

6 pm – 7 pm

5 pm – 6 pm

Quantity Sold by Time

Mirrors order patterns:

12 pm – 2 pm dominates sales and order volume.

Moderate dinner spike again around 6 pm – 7 pm.

➡️ Midday lunch hours are the most profitable and busiest. Dinner is the second major peak.

💲 5. Price Distribution Insights

Most items sold fall in the $10–$15 price range.

$15 range has the highest count (1,417 sales).

$10 range next (674).

➡️ Your pricing sweet spot is between $10–$15—this is where customers buy the most.

📌 Key Strategic Insights
1️⃣ Optimize Around Peak Hours

Focus staffing, inventory, and promotions around 12–2 pm and 5–7 pm.

2️⃣ Leverage High-Performing Categories

Italian and Asian drive most revenue/volume.

Consider:

Adding variations to top categories

Running promotions to lift the weaker American segment

3️⃣ Flagship Items Identified

Korean Beef Bowl (high revenue item)

Hamburger (high volume item)

Promote as signature dishes or bundle them.

4️⃣ Pricing Strategy is Working

Majority of orders fall in the $10–$15 window—keep core menu pricing here.

5️⃣ Growth Momentum Is Strong

With all KPIs rising month-over-month, expansion (menu variety or store capacity) may be justified.
