SELECT 
    customer_id,
    product_category,
    SUM(total_price) AS customer_spend
FROM business_analytics_db.processed_data
GROUP BY customer_id, product_category
ORDER BY customer_spend DESC;