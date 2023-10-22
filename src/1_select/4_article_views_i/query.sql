-- Active: 1697348450548@@127.0.0.1@3366@leet_code

-- SELECT author_id AS id
-- FROM `Views`
-- GROUP BY author_id
-- HAVING COUNT(author_id = viewer_id) >= 1

select * from `Views`

SELECT author_id AS id
FROM `Views`
WHERE author_id = viewer_id
GROUP BY author_id
ORDER BY author_id
