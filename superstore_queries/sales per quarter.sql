SELECT
    YEAR(Order_Date) AS Year,
    CONCAT('Q', QUARTER(Order_Date)) AS Quarter,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM
    superstore
GROUP BY
    Year, Quarter
ORDER BY
    Year, Quarter;
