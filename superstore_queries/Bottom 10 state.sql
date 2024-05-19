SELECT
    State,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM
    superstore
GROUP BY
    State
ORDER BY
	Total_Profit ASC
LIMIT 10;
