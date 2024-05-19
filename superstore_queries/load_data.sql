use  sale_superstore;
desc superstore;

UPDATE superstore
SET Order_Date = STR_TO_DATE(Order_Date, '%m/%d/%Y')
WHERE Row_ID > 0;


SELECT
    *
FROM
    superstore
WHERE
    Order_Date BETWEEN '2016-01-01' AND '2016-12-31';


UPDATE superstore
SET Ship_Date = STR_TO_DATE(Ship_Date, '%m/%d/%Y')
WHERE Row_ID > 0;
