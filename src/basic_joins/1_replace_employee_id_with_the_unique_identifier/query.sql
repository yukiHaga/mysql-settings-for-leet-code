-- Active: 1697348450548@@127.0.0.1@3366

SELECT UNI.unique_id, E.name
FROM Employees AS E
LEFT OUTER JOIN EmployeeUNI AS UNI
ON E.id = UNI.id
