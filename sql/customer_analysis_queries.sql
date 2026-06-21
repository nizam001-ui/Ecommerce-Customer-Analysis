USE customer_analysis__db; 


-- Who are our top 10 highest-spending VIP customers?
SELECT 
    Customer_ID,
    SUM(Total_Revenue) AS Total_Spent
FROM ecommerce_customer_data
GROUP BY Customer_ID
ORDER BY Total_Spent DESC
LIMIT 10;




-- On average, do customers spend more time on the App or the Website?
SELECT 
    AVG(Quantity) AS Avg_Quantity_Per_Order,
    AVG(Unit_Price) AS Avg_Unit_Price,
    AVG(Total_Revenue) AS Avg_Revenue_Per_Order
FROM customer_analysis__db.ecommerce_customer_data;





