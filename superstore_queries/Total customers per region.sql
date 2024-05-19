SELECT 
	Region, 
    COUNT(DISTINCT Customer_ID) AS total_customers
FROM superstore
GROUP BY 
	Region
ORDER BY 
	total_customers DESC;