-- EDA (Exploratory Data Analysis) 

-- (Delivery Performance) 
SELECT 
    shipping_mode, 
    AVG(days_for_shipping_real) AS avg_actual_days, 
    AVG(days_for_shipment_scheduled) AS avg_scheduled_days,
    AVG(days_for_shipping_real - days_for_shipment_scheduled) AS avg_delay
FROM fact_supply_chain
GROUP BY shipping_mode
ORDER BY avg_delay DESC; 

-- Product Profitability  
SELECT 
    category_name, 
    SUM(order_profit_per_order) AS total_profit, 
    SUM(sales) AS total_sales,
    (SUM(order_item_profit_ratio) / SUM(sales)) * 100 AS profit_margin_pct
FROM fact_supply_chain
GROUP BY category_name
ORDER BY total_profit DESC 

-- Fraud & Risk Analysis 
SELECT 
    order_status, 
    COUNT(order_id) AS total_orders,
    SUM(sales) AS lost_revenue_potential
FROM fact_supply_chain
WHERE order_status = 'SUSPECTED_FRAUD' OR order_status = 'CANCELED'
GROUP BY order_status; 


-- Customer Loyalty/Retention 

SELECT 
    customer_segment,
    COUNT(DISTINCT customer_id) AS total_customers,
    COUNT(order_id) AS total_orders,
    CAST(COUNT(order_id) AS FLOAT) / COUNT(DISTINCT customer_id) AS order_per_customer
FROM fact_supply_chain
GROUP BY customer_segment; 

-- Sales Concentration 
SELECT TOP 10
    customer_city, 
    SUM(sales) AS city_sales,
    ROUND((SUM(sales) / (SELECT SUM(sales) FROM fact_supply_chain) * 100), 2) AS sales_percentage
FROM fact_supply_chain
GROUP BY customer_city
ORDER BY city_sales DESC 



