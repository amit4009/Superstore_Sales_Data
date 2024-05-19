SELECT
    Category,
    SUM(Discount ) AS Total_Discount_Amount
FROM
    superstore
GROUP BY
    Category
ORDER BY
    Total_Discount_Amount DESC;
