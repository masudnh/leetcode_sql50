# Write your MySQL query statement below
SELECT
    p.product_name as product_name
    , s.year as year
    , s.price as price
FROM
    Sales s
LEFT JOIN
    Product p
ON p.product_id = s.product_id
