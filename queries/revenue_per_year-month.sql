-- Calculates the total revenue per year-month --
SELECT SUM(oi.price) as total_revenue, strftime('%Y-%m', order_purchase_timestamp) AS year_month FROM order_items oi 
JOIN orders o ON oi.order_id = o.order_id 
GROUP BY year_month 
ORDER BY year_month;
