-- Create Student Table
CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

-- Insert Data
INSERT INTO Student VALUES (1, 'Riya', 85);
INSERT INTO Student VALUES (2, 'Aman', 78);
INSERT INTO Student VALUES (3, 'Neha', 92);

-- Select All Records
SELECT * FROM Student;

-- Students with Marks Greater than 80
SELECT * FROM Student WHERE marks > 80;

-- Update Marks
UPDATE Student
SET marks = 88
WHERE id = 2;

-- Delete Record
DELETE FROM Student
WHERE id = 1;
