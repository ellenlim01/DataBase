SELECT * FROM salaries
GROUP BY emp_no
HAVING salary >= 90000
ORDER BY AVG(salary);

SELECT title
FROM titles
GROUP BY title
ORDER BY COUNT(emp_no) DESC
LIMIT 1;

SELECT * FROM employees
WHERE gender = 'F'AND first_name LIKE 'S%' AND hire_date >= 1990-01-01;
