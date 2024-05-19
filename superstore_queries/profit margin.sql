SELECT
    Region,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    ROUND((SUM(Profit) / SUM(Sales) * 100), 2) AS Profit_Margin_Percent
FROM
    superstore
GROUP BY
    Region
ORDER BY
    Profit_Margin_Percent DESC;
