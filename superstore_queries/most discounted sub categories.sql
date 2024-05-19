SELECT Category, Sub_Category, 
	SUM(Discount) AS total_discount
FROM superstore
GROUP BY 
	Category, Sub_Category
ORDER BY 
	total_discount DESC;