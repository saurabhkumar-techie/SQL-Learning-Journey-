
CREATE DATABASE sql_learning;

-- Show All Databases
SHOW DATABASES;

-- Select Database
USE sql_learning;

-- Create a Table
CREATE TABLE students (
    student_id INT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50),
    city VARCHAR(50)
);

-- Show All Tables
SHOW TABLES;

-- Describe Table Structure
DESCRIBE students;

-- Create Another Table
CREATE TABLE teachers (
    teacher_id INT,
    teacher_name VARCHAR(50),
    subject VARCHAR(50)
);

-- Show Tables Again
SHOW TABLES;