create database sale_superstore;
use sale_superstore;
desc superstore;

UPDATE superstore
SET Order_Date = STR_TO_DATE(Order_Date, '%m/%d/%Y')
WHERE Row_ID > 0;  -- Assuming Row_ID is a primary key and always greater than 0

