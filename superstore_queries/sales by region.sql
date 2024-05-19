SELECT
    Region,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM
    superstore
GROUP BY
    Region
ORDER BY
    Total_Profit DESC,Total_Sales DESC;
