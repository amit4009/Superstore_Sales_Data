SELECT 
	Customer_ID, 
	SUM(Sales) AS total_sales,
	SUM(Profit) AS total_profit
FROM superstore
GROUP BY 
	Customer_ID
ORDER BY 
	total_sales DESC
LIMIT 15;