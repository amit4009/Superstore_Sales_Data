SELECT 
	State, 
    COUNT(DISTINCT Customer_ID) AS total_customers
FROM superstore
GROUP BY 
	State
ORDER BY 
	total_customers DESC
LIMIT 15;