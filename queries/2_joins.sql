-- 2_joins.sql
-- Joins: INNER JOIN, LEFT JOIN, RIGHT JOIN

-- INNER JOIN: show employees with their department
SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id;

-- LEFT JOIN: show all employees and their department if it exists
SELECT e.name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.id;

-- RIGHT JOIN: show all departments and employees if they exist
SELECT e.name, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.id;
