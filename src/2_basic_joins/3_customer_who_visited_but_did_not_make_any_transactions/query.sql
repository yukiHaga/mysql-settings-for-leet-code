-- Active: 1697348450548@@127.0.0.1@3366@leet_code;


SELECT *
FROM Visits AS V
LEFT OUTER JOIN Transactions AS T
ON V.visit_id = T.visit_id
-- WHERE T.transaction_id IS NULL
-- GROUP BY V.customer_id


