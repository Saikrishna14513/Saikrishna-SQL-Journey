-- 6_case_statements.sql
-- Conditional logic: CASE statements

-- Categorize employees by salary
SELECT name, salary,
       CASE 
           WHEN salary > 70000 THEN 'High'
           WHEN salary BETWEEN 50000 AND 70000 THEN 'Medium'
           ELSE 'Low'
       END AS salary_category
FROM employees;

-- Bonus eligibility based on salary
SELECT name, salary,
       CASE
           WHEN salary > 60000 THEN 'Eligible'
           ELSE 'Not Eligible'
       END AS bonus_status
FROM employees;
