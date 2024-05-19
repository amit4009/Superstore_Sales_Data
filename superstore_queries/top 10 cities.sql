SELECT
    City,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    ROUND((SUM(Profit) / SUM(Sales) * 100), 2) AS Profit_Margin_Percent
FROM
    superstore
GROUP BY
    City
ORDER BY
    Total_Sales DESC, Total_Profit DESC
LIMIT 10;
