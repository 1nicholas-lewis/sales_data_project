SELECT 
    COUNT(DISTINCT order_id) AS total_orders,
    COUNT(DISTINCT customer_id) AS unique_customers,
    SUM(quantity) AS total_units_sold,
    SUM(total_price) AS total_revenue
FROM business_analytics_db.processed_data;