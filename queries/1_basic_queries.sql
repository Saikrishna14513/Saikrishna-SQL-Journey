-- 1_basic_queries.sql
-- Basic SQL queries: SELECT, WHERE, ORDER BY, LIMIT

-- Select all columns from employees
SELECT * FROM employees;

-- Select only name and salary
SELECT name, salary FROM employees;

-- Select employees with a salary greater than 50000
SELECT name, salary
FROM employees
WHERE salary > 50000;

-- Select employees ordered by hire date (newest first)
SELECT name, hire_date
FROM employees
ORDER BY hire_date DESC;

-- Select only the first 5 employees
SELECT * FROM employees
LIMIT 5;
