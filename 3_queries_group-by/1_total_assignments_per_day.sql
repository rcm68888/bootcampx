SELECT day AS day, count(*) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day;