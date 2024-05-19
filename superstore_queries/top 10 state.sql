SELECT
    State,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    ROUND((SUM(Profit) / SUM(Sales) * 100), 2) AS Profit_Margin_Percent
FROM
    superstore
GROUP BY
    State
ORDER BY
    Total_Profit DESC,Total_Sales DESC
LIMIT 10;
