CREATE DATABASE DHINESH19;
USE DHINESH19;

CREATE TABLE Marksheet (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(20),
    Department VARCHAR(10),
    Marks INT
);

INSERT INTO Marksheet
VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Divya', 'IT', 78),
(3, 'Karthik', 'CSE', 92),
(4, 'Nisha', 'ECE', 67),
(5, 'Rahul', 'IT', 88);

SELECT * FROM Marksheet;
