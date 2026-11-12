
CREATE DATABASE StudentDB;

USE StudentDB;

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    department VARCHAR(50),
    marks INT
);

INSERT INTO Students VALUES
(1, 'Anu', 'BCA', 85),
(2, 'Priya', 'BCA', 90),
(3, 'Ravi', 'BSc', 75),
(4, 'Kavi', 'BCA', 80);

SELECT * FROM Students;

SELECT * FROM Students
WHERE department = 'BCA';

UPDATE Students
SET marks = 95
WHERE student_id = 1;

SELECT MAX(marks) FROM Students;

SELECT AVG(marks) FROM Students;

SELECT * FROM Students
ORDER BY marks DESC;

DELETE FROM Students
WHERE student_id = 4;
