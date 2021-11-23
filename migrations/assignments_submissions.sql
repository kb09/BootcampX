CREATE TABLE assignment_submissions (
  id SERIAL PRIMARY KEY NOT NULL,
  assignment_id INTEGER REFERENCES assignments(id) ON DELETE CASCADE, --**
  student_id INTEGER REFERENCES students(id) ON DELETE CASCADE, --**
  duration INTEGER,
  submission_date DATE
);

-- id: A unique identifier
-- assignment_id: The id of the assignment
-- student_id: The id of the student
-- duration: The time it took the student to complete the assignment
-- submission_date: The date is was submitted