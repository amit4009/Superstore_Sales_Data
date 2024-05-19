SELECT 
	State, 
	Category, 
    SUM(Sales) AS total_sales, 
    SUM(Profit) AS total_profit
FROM superstore
GROUP BY 
	State, Category
ORDER BY 
	total_profit ASC;