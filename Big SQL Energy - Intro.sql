-- 1. What does the full dataset look like? --
SELECT
	*
FROM
	orders;

-- 2. What are the unique order IDs? --
SELECT
	order_id
FROM
	orders;

-- 3. What are all the unique customers who placed orders? --
SELECT
	distinct customer_id
FROM
	orders;

-- 4. What products do we sell? --
SELECT
	DISTINCT product_name
FROM
	orders;

-- 5. What are the orders sorted by date, starting with the most recent? --
SELECT
	*
FROM
	orders
ORDER BY
	order_date DESC;

-- 6. Can you list all the orders starting with the earliest date, and within each date, sort the products alphabetically? --
SELECT
	*
FROM
	orders
ORDER BY
	order_date,
	product_name;