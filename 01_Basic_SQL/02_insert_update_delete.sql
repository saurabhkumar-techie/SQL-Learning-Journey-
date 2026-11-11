USE sql_learning;

-- Insert Single Record
INSERT INTO students
(student_id, name, age, course, city)
VALUES
(1, 'Rahul', 20, 'BCA', 'Delhi');

-- Insert Multiple Records
INSERT INTO students
(student_id, name, age, course, city)
VALUES
(2, 'Aman', 21, 'BCA', 'Ambala'),
(3, 'Priya', 19, 'BBA', 'Chandigarh'),
(4, 'Neha', 22, 'BCA', 'Sonipat'),
(5, 'Rohit', 20, 'MCA', 'Panipat');

-- Display All Records
SELECT * FROM students;

-- Update Student City
UPDATE students
SET city = 'Mumbai'
WHERE student_id = 1;

-- Update Student Age
UPDATE students
SET age = 21
WHERE student_id = 2;

-- Display Updated Records
SELECT * FROM students;

-- Delete One Student
DELETE FROM students
WHERE student_id = 5;

-- Display Final Records
SELECT * FROM students;

-- INSERT INTO – Table mein new data add karta hai.
INSERT INTO students
VALUES (6, 'Karan', 20, 'BCA', 'Delhi');

-- UPDATE – Existing data change karta hai.
UPDATE students
SET city = 'Jaipur'
WHERE student_id = 1;

-- DELETE – Existing record delete karta hai.
DELETE FROM students
WHERE student_id = 3;