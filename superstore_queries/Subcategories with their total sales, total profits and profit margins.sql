SELECT 
	Sub_Category, 
    SUM(Sales) AS total_sales, 
    SUM(Profit) AS total_profit, 
    ROUND(SUM(Profit)/SUM(sales)*100, 2) AS profit_margin
FROM superstore
GROUP BY 
	Sub_Category
ORDER BY 
	total_profit DESC;