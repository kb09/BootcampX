CREATE TABLE assignments (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255),
  content TEXT,
  day INTEGER,
  chapter INTEGER,
  duration INTEGER
);


-- An assignment will have the following attributes:

-- id: A unique identifier
-- name: The name of the assignment
-- content: The written content body of the assignment
-- day: The day that the assignment appears on
-- chapter: The order that the assignment will appear in the day.
-- duration: The average time it takes a student to finish