USE restaurant;

-- Data Cleaning -- 

-- Menu Items -- 
SELECT *
FROM menu_items;

-- Check for null or blank values -- 
SELECT *
FROM menu_items
WHERE price IS NULL
OR price  = '';  -- No Null or Blank values found --

-- Check for duplicates -- 
WITH Duplicate_menu_items AS
(
SELECT *,
ROW_NUMBER() OVER (PARTITION BY menu_item_id, item_name, category, price) AS row_numb
FROM menu_items
)
SELECT *
FROM duplicate_menu_items
WHERE row_numb > 1; -- No duplicates found --

-- Check Standardization of data --
DESCRIBE menu_items;

SELECT 
	DISTINCT category,
    LENGTH(category) AS Len,
    LENGTH(TRIM(category)) AS Trim_len
FROM menu_items;


SELECT 
	MAX(price) AS Max_price,
    MIN(price) AS Min_price,
    AVG(Price) AS avg_price
FROM menu_items;

-- Order_details --
DESCRIBE order_details;


SELECT *
from order_details;

-- Check for duplicate --
WITH order_duplicate AS
(
	SELECT *,
		ROW_NUMBER() OVER (PARTITION BY order_details_id, order_id, order_date, order_time, item_id) AS row_num
    FROM order_details
    )
SELECT *
FROM order_duplicate
WHERE row_num > 1;   -- No duplicate found -- 

-- Check for null or blank values --
SELECT *
FROM order_details
WHERE item_id IS NULL
OR item_id = ''; -- 137 null values were found in the item_id column, joining both tables will only return matching records, the 137 null values will be removed from the final table.

-- Standardization of the data --
SELECT 
	order_time,
    TIME_FORMAT(STR_TO_DATE(order_time, '%I:%i:%s %p'), '%H:%i:%s') AS '24 Hr' -- Convert the order time from 12 hour to 24 hour time --
FROM order_details;

-- Create a duplicate table for the order_details to update the order time to 24 hour format --
CREATE TABLE order_details_dupli
LIKE order_details;

INSERT INTO order_details_dupli
SELECT *
FROM order_details;

SET SQL_SAFE_UPDATES = 0;

UPDATE order_details_dupli
SET order_time = TIME_FORMAT(STR_TO_DATE(order_time, '%I:%i:%s %p'), '%H:%i:%s');

-- Create a view table for anlaysis -- 
CREATE VIEW restaurant_orders AS 
(
WITH orders AS
(
SELECT *
FROM order_details_dupli od
JOIN menu_items mi
ON od.item_id = mi.menu_item_id
)
SELECT 
	order_details_id,
    order_id,
    order_date,
    order_time,
    item_id,
    item_name,
    category,
    price
FROM orders
);

SELECT *
FROM restaurant_orders;
