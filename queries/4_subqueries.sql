-- 4_subqueries.sql
-- Subqueries: query inside another query

-- Employees with a salary above the average
SELECT name, salary
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);

-- Departments with more than 5 employees
SELECT department_id
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 5;

-- Employee(s) with highest salary
SELECT name, salary
FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);
