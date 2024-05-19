SELECT 
	state, 
    category, 
    SUM(sales) AS total_sales, 
    SUM(profit) AS total_profit
FROM superstore
GROUP BY 
	state, category
ORDER BY 
	total_profit DESC;