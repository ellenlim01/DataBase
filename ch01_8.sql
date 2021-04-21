SHOW DATABASES;
USE employees;
SHOW TABLES;
SHOW TABLE STATUS;


SELECT
emp_no, emp_no AS 'eno' -- alias--
FROM titles;

SELECT *
FROM employees.titles
WHERE emp_no >= 10600 
AND title = 'Staff';

SELECT * 
FROM titles
WHERE emp_no >=10500 
AND emp_no <= 20000;

SELECT *
FROM titles
WHERE emp_no BETWEEN 10000 AND 20000;


SELECT * 
FROM titles
WHERE title IN ('Engineer', 'staff');

SELECT * 
FROM titles
WHERE title = 'Engineer' 
OR title = 'Staff';

SELECT * FROM employees
WHERE first_name LIKE '%ma%';

SELECT * FROM employees
WHERE first_name LIKE '__ma_';


