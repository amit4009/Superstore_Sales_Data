SELECT 
	State, 
    Sub_Category, 
    SUM(Sales) AS total_sales, 
    SUM(Profit) AS total_profit
FROM superstore
GROUP BY 
	State, Sub_Category
ORDER BY 
	total_profit DESC;