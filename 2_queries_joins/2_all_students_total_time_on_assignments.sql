SELECT sum(assignment_submissions.duration) AS total_duration
FROM students 
JOIN assignment_submissions ON assignment_submissions.student_id = students.id
JOIN cohorts ON cohorts.id = students.cohort_id
WHERE cohorts.name = 'FEB12';