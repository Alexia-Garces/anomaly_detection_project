SELECT l.date, l.time, l.path, l.user_id, l.ip, c.name as cohort_name, c.start_date, c.end_date, c.program_id
FROM logs as l
JOIN cohorts as c ON l.cohort_id = c.id
ORDER BY c.name;

