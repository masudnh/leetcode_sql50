# Write your MySQL query statement below
SELECT std.student_id, std.student_name, sub.subject_name, COUNT(ex.subject_name) as attended_exams
FROM Students std
CROSS JOIN Subjects sub
LEFT JOIN Examinations ex
ON std.student_id = ex.student_id AND sub.subject_name = ex.subject_name
GROUP BY std.student_id, std.student_name, sub.subject_name
ORDER BY std.student_id, sub.subject_name
