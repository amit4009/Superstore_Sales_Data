SELECT category, 
	SUM(sales) AS total_sales,
    SUM(profit) AS total_profit, 
    ROUND(SUM(profit)/SUM(sales)*100, 2) AS profit_margin
FROM superstore
GROUP BY 
	category
ORDER BY 
	total_profit DESC;