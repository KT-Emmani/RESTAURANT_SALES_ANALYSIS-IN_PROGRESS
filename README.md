[Restaurant_final_table.csv](https://github.com/user-attachments/files/23911318/Restaurant_final_table.csv)# RESTAURANT_SALES_ANALYSIS

## Table of Contents

- [Project Overview](#project-overview)

- [Data Sources](#data-sources)

- [Recommendations](#recommendations)


### Project Overview

This analysis project aims to draw data-driven insights from the first quarter of 2023 dataset of a restaurant. By analyzing various aspects of the data, I’ve organized the insights into Overall Trends, Menu Category Performance, Dish-Level Performance, Time-Based Patterns, and Pricing Insights.


### Tools Used
SQL
- Data Cleaning & Manipulation

Power Bi
- Visualization

### Data Cleaning/Preparation
In the initial data preparation phase, I performed the following tasks:

- Checked for null or blank values in both table menu items and order details. The Menu_Item table had no null or blank values but the Order_Details table had 137 null values.
- Checked for duplicate values with the use of Window function and No duplicate values were found in both tables.
- Checked the standardization of all the columns in both tables, however, I needed to convert the order_time column in the Order_Details table from 12 hour format to 24 hour format.
- Created a duplicate table for the Order_Details tabe for the conversion of the the order_time column.
- Created a View Table by joining both tables with the JOIN Statement as the final table to be uploaded to Power Bi for the analysis and visualization.





### Exploratory Data Analysis

📊 1. Overall Business Performance

First Quarter:

- Total Sales = $ 159.22k
- Total Orders = 5,343
- Total Quantity Sold = 12,097



Steady Month-over-Month Growth as at March:

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
