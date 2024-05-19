-- Analyze the impact of discount rates on average sales
SELECT
    Discount AS Discount_Rate,
    AVG(Sales) AS Average_Sales
FROM
    superstore
GROUP BY
    Discount_Rate
ORDER BY
    Discount_Rate;
