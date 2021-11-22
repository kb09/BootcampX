SELECT id, name, cohort_id
FROM students
ORDER BY cohort_id, name ASC


-- compose solution was 

-- SELECT id, name 
-- FROM students 
-- WHERE cohort_id = 1
-- ORDER BY name;