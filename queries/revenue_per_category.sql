-- Calculates the revenue per category based on the revenue per product -- 

-- Portuguese product version -- 
SELECT p.product_category_name, SUM(oi.price) as total_revenue FROM order_items oi 
JOIN products p ON p.product_id = oi.product_id 
WHERE p.product_category_name IS NOT NULL 
GROUP BY p.product_category_name 
ORDER BY total_revenue DESC
LIMIT 10;

-- English product version -- 
SELECT SUM(oi.price) as total_revenue, t.product_category_name_english AS category FROM order_items oi 
JOIN products p ON p.product_id = oi.product_id 
JOIN translation t ON p.product_category_name = t.product_category_name
WHERE p.product_category_name IS NOT NULL 
GROUP BY t.product_category_name_english
ORDER BY total_revenue DESC
LIMIT 10;


