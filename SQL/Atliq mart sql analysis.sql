CREATE DATABASE SQL_Practice;
USE SQL_Practice;
CREATE TABLE Students (
   StudentID int,
   Name VARCHAR(50),
   Age INT,
   City VARCHAR(50)
);
   
   INSERT INTO Students
VALUES
(1, 'Rahul', 18, 'Delhi'),
(2, 'Priya', 19, 'Mumbai'),
(3, 'Krish', 18, 'Agra'),
(4, 'Aman', 20, 'Delhi'),
(5, 'Sara', 19, 'Jaipur');

ALTER TABLE Students
ADD Gender VARCHAR(10),
ADD CT_Marks INT,
ADD Maths_Marks INT,
ADD English_Marks INT;

ALTER TABLE Students
ADD PRIMARY KEY (StudentID);

