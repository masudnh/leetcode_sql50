# Write your MySQL query statement below
SELECT DISTINCT
    author_id as id
FROM
    Views
WHERE
    author_id IN (viewer_id)
ORDER BY
    id ASC

