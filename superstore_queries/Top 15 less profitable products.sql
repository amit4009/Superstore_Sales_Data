SELECT 
	Product_Name, 
    SUM(Sales) AS total_sales, 
    SUM(Profit) AS total_profit
FROM superstore
GROUP BY 
	Product_Name
ORDER BY 
	total_profit ASC;