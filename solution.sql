-- ============================================
-- SOLUTION - MARKSHEET
-- ============================================

USE CollegeDB;

-- Create Marksheet table
CREATE TABLE Marksheet (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(30) NOT NULL,
    Department VARCHAR(10) NOT NULL,
    Marks INT NOT NULL
);

-- Insert sample records
INSERT INTO Marksheet
    (RollNo, Name, Department, Marks)
VALUES
    (1, 'Arun', 'CSE', 85),
    (2, 'Divya', 'IT', 78),
    (3, 'Karthik', 'CSE', 92),
    (4, 'Nisha', 'ECE', 67),
    (5, 'Rahul', 'IT', 88);

-- Display students whose marks are greater than 80
-- Sort by Marks in descending order
SELECT
    RollNo,
    Name,
    Department,
    Marks
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;
