-- Calculates total revenue per state based on customer location -- 
SELECT c.customer_state, SUM(oi.price) AS total_revenue FROM customers c
JOIN orders o ON c.customer_id = o.customer_id 
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY c.customer_state 
ORDER BY total_revenue DESC;