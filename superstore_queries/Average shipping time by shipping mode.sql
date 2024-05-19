SELECT
    Ship_Mode,
    AVG(DATEDIFF(Ship_Date, Order_Date)) AS Average_Shipping_Time
    
FROM
    superstore
GROUP BY
    Ship_Mode
ORDER BY
    Average_Shipping_Time;
