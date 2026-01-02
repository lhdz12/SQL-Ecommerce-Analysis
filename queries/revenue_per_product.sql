-- Calculates the total revenue per product -- 
SELECT SUM(oi.price) AS total_rev, oi.product_id 
FROM order_items oi 
GROUP BY oi.product_id 
ORDER BY total_rev DESC 
LIMIT 10; 