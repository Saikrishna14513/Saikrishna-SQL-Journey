-- 3_aggregations.sql
-- Aggregation functions: COUNT, SUM, AVG, MAX, MIN, GROUP BY

-- Count total employees
SELECT COUNT(*) AS total_employees
FROM employees;

-- Total salary of all employees
SELECT SUM(salary) AS total_salary
FROM employees;

-- Average salary
SELECT AVG(salary) AS avg_salary
FROM employees;

-- Max and Min salary
SELECT MAX(salary) AS highest_salary,
       MIN(salary) AS lowest_salary
FROM employees;

-- Total salary by department
SELECT department_id, SUM(salary) AS dept_total_salary
FROM employees
GROUP BY department_id;
