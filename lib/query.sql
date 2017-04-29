.header on
.mode column
.width auto

SELECT * FROM students;
-- SELECT MAX(gpa) FROM students;
-- SELECT MIN(gpa) FROM students;
-- SELECT AVG(gpa) FROM students;
-- SELECT SUM(tardies) FROM students;
SELECT AVG(gpa) FROM students WHERE grade = 9;