-- Calculates the revenue per seller -- 
SELECT oi.seller_id, SUM(oi.price) AS total_revenue FROM order_items oi 
GROUP BY oi.seller_id 
ORDER BY total_revenue DESC
LIMIT 10; 
