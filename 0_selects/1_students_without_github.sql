SELECT id, name, email, cohort_id
FROM students
WHERE github IS NULL
ORDER BY cohort_id

-- compass asnwer

-- SELECT id, name 
-- FROM students 
-- WHERE cohort_id = 1
-- ORDER BY name;