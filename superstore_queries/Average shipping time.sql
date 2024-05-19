SELECT
    AVG(DATEDIFF(Ship_Date, Order_Date)) AS Average_Shipping_Time
FROM
    superstore;
