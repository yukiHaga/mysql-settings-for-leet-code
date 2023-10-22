-- Active: 1697348450548@@127.0.0.1@3366@leet_code;

SELECT P.product_name, S.year, S.price
FROM Sales AS S
INNER JOIN Product AS P
ON S.product_id = P.product_id
