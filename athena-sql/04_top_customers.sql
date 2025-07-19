SELECT 
    product_category,
    SUM(total_price) AS category_revenue
FROM business_analytics_db.processed_data
GROUP BY product_category
ORDER BY category_revenue DESC;