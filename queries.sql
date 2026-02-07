-- Show all students
SELECT * FROM students;

-- Find top scorer
SELECT * FROM students
ORDER BY marks DESC
LIMIT 1;

-- Highest marks in each course
SELECT course, MAX(marks) AS highest_marks
FROM students
GROUP BY course;

-- Students between 70 and 90 marks
SELECT * FROM students
WHERE marks BETWEEN 70 AND 90;
