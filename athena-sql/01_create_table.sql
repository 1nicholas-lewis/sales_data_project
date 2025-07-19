SELECT 
    product_category,
    SUM(quantity) AS total_units_sold,
    SUM(total_price) AS total_revenue
FROM business_analytics_db.processed_data
GROUP BY product_category
ORDER BY total_revenue DESC;