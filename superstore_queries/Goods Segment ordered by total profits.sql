SELECT 
	Segment, 
    SUM(Sales) AS total_sales, 
    SUM(Profit) AS total_profit
FROM superstore
GROUP BY 
	Segment
ORDER BY 
	total_profit DESC;