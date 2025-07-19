SELECT 
    order_date,
    product_category,
    SUM(total_price) AS daily_category_revenue
FROM business_analytics_db.processed_data
GROUP BY order_date, product_category
ORDER BY order_date, daily_category_revenue DESC;