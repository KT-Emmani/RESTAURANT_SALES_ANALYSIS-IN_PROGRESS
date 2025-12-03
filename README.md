# RESTAURANT_SALES_ANALYSIS

## Table of Contents

- [Project Overview](#project-overview)

- [Data Source](#data-sources)

- [Exploratory Data Analysis](#exploratory-data-analysis)

- [Key Strategic Insights](#key-strategic-insights)


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

### 📊 1. Overall Business Performance

First Quarter:

- Total Sales = $ 159.22k
  
- Total Orders = 5,343
  
- Total Quantity Sold = 12,097


### 🍽️ 2. Menu Category Performance

Sales by Category: 

- Italian is the top-selling category ($ 49.46K).

- Asian follows closely ($ 46.72K).

- Mexican ($ 34.80K) and American ($ 28.24K) trail behind.


Orders by Category:

- Asian leads in order volume (2,635 orders).

  Followed by:

- Italian (2,292 orders)

- Mexican (2,266 orders)

- American (2,152 orders)


Quantity Sold by Category:

- Asian dishes sold the most units (3,470 dishes).

  Followed by:

- Italian (2,948 dishes)

- Mexican (2,945 dishes)

- American (2,734 dishes)

➡️ Italian is the top performer in both sales and orders, but Asian wins in total quantity sold — suggesting many lower-priced, higher-frequency dishes.


### 🍛 3. Top 5 Performing Dishes

By Sales:

- Korean Beef Bowl — $ 10.55K

- Spaghetti & Meatballs — $ 8.44K

- Tofu Pad Thai — $ 8.15K

- Cheeseburger — $ 8.13K
  
- Hamburger — $ 8.05K


By Orders:

- Hamburger — 595

- Korean Beef Bowl — 566

- Cheeseburger — 559

- Tofu Pad Thai — 542

- Spaghetti & Meatballs — 460



By Quantity Sold:

- Hamburger — 622

- Korean Beef Bowl — 588

- Cheeseburger — 583

- Tofu Pad Thai — 562

- Spaghetti & Meatballs — 470

➡️ Hamburger is the most consistently ordered and consumed dish, though it is not the highest revenue generator.
➡️ Korean Beef Bowl generates the most revenue, suggesting a higher price point.



### ⏰ 4. Time-Based Buying Patterns


#### Sales Patterns

 Highest total sales occur between:

 -> 12 pm – 12:59 pm (lunch rush)

 -> 5 pm – 6:59 pm (dinner rush)

Sales dip sharply late at night (after 9 pm).


#### Orders by Time

 Peak order volumes are:

 -> 12 pm – 12:59 pm (most active hour)

 -> 5 pm – 6 pm

 -> 6 pm – 7 pm


#### Quantity Sold by Time

 Mirrors order patterns:

 -> 12 pm – 2 pm dominates sales and order volume.

 -> Moderate dinner spike again around 5 pm – 7 pm.

➡️ Midday lunch hours are the most profitable and busiest. Dinner is the second major peak.



###💲 5. Price Distribution Insights

Most items sold fall in the $12 – $18 price range.

-> $12 - $15 range has the highest count (4,219).

-> $15 - $18 range next (3,497 ).

➡️ Your pricing sweet spot is between $12 – $18 — this is where customers buy the most.


### 📌 Key Strategic Insights


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
