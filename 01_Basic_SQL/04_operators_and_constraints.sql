USE sql_learning;

-- Create a New Table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT CHECK (age >= 18),
    salary INT DEFAULT 15000,
    city VARCHAR(50)
);

-- Insert Records
INSERT INTO employees
(employee_id, name, email, age, salary, city)
VALUES
(1, 'Saurabh', 'saurabh@gmail.com', 19, 30000, 'Delhi'),
(2, 'Aman', 'aman@gmail.com', 25, 40000, 'Ambala'),
(3, 'Priya', 'priya@gmail.com', 21, 35000, 'Chandigarh'),
(4, 'Neha', 'neha@gmail.com', 24, 25000, 'Sonipat');

-- Display All Records
SELECT * FROM employees;

-- Comparison Operators
SELECT * FROM employees WHERE salary = 30000;

SELECT * FROM employees WHERE salary != 30000;

SELECT * FROM employees WHERE salary > 30000;

SELECT * FROM employees WHERE salary < 35000;

SELECT * FROM employees WHERE salary >= 30000;

SELECT * FROM employees WHERE salary <= 35000;

-- Logical Operators
SELECT * FROM employees
WHERE age > 20 AND salary > 30000;

SELECT * FROM employees
WHERE city = 'Delhi' OR city = 'Ambala';

SELECT * FROM employees
WHERE NOT city = 'Delhi';

-- BETWEEN Operator
SELECT * FROM employees
WHERE salary BETWEEN 25000 AND 35000;

-- IN Operator
SELECT * FROM employees
WHERE city IN ('Delhi', 'Ambala');

-- IS NULL Operator
SELECT * FROM employees
WHERE email IS NULL;

-- IS NOT NULL Operator
SELECT * FROM employees
WHERE email IS NOT NULL;

-- foreign key example

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

CREATE TABLE employee_details (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    department_id INT,

    FOREIGN KEY (department_id)
    REFERENCES departments(department_id)
);
