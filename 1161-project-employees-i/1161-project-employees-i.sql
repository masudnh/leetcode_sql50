# Write your MySQL query statement below
SELECT project_id, ROUND(AVG(experience_years), 2) as average_years
FROM Project p
LEFT JOIN Employee e
ON e.employee_id = p.employee_id
GROUP BY project_id