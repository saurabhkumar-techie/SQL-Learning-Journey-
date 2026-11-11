USE sql_learning;

-- Display All Records
SELECT * FROM students;

-- Display Specific Columns
SELECT name, age FROM students;

-- WHERE - Filter Records
SELECT * FROM students
WHERE age = 20;

-- Greater Than
SELECT * FROM students
WHERE age > 20;

-- Less Than
SELECT * FROM students
WHERE age < 21;

-- AND Operator
SELECT * FROM students
WHERE age >= 20 AND city = 'Delhi';

-- OR Operator
SELECT * FROM students
WHERE city = 'Delhi' OR city = 'Ambala';

-- NOT Operator
SELECT * FROM students
WHERE NOT city = 'Delhi';

-- DISTINCT - Unique Values
SELECT DISTINCT course FROM students;

-- ORDER BY - Ascending Order
SELECT * FROM students
ORDER BY age ASC;

-- ORDER BY - Descending Order
SELECT * FROM students
ORDER BY age DESC;

-- LIMIT - Show Only 3 Records
SELECT * FROM students
LIMIT 3;

-- BETWEEN - Range Filtering
SELECT * FROM students
WHERE age BETWEEN 19 AND 21;

-- IN - Match Multiple Values
SELECT * FROM students
WHERE city IN ('Delhi', 'Ambala');

-- LIKE - Pattern Matching
SELECT * FROM students
WHERE name LIKE 'R%';


SELECT name, age
FROM students
WHERE age > 20
ORDER BY age DESC
LIMIT 3;