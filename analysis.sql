-- ============================================
-- Business Analysis Queries
-- ============================================

-- 1. Total Revenue
SELECT SUM(products.price * orders.quantity) AS "Total Revenue"
FROM orders
JOIN products ON products.id = orders.product_id;

-- 2. Total Orders
SELECT COUNT(*) AS "Total Orders"
FROM orders;

-- 3. Average Order Value
SELECT ROUND(AVG(order_total), 2) AS "AOV"
FROM (
    SELECT SUM(orders.quantity * products.price) AS order_total
    FROM orders
    JOIN products ON products.id = orders.product_id
    GROUP BY orders.id
);

-- 4. Total Revenue Per Product
SELECT products.name AS "Product Name",
       SUM(products.price * orders.quantity) AS "Total Revenue Per Product"
FROM orders
JOIN products ON products.id = orders.product_id
GROUP BY products.name
ORDER BY "Total Revenue Per Product" DESC;
