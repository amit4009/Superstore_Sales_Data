SELECT
    City,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM
    superstore
GROUP BY
    City
ORDER BY
	Total_Profit ASC
LIMIT 10;
