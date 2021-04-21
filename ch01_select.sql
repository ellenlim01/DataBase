SELECT COUNT(distinct emp_no) FROM salaries;

SELECT MAX(salary) FROM salaries;
SELECT MIN(salary) FROM salaries;
SELECT SUM(salary) FROM salaries;

SELECT SUM(salary) / COUNT(salary)
FROM salaries;

SELECT AVG(salary)
FROM salaries;

SELECT emp_no, MAX(salary), MIN(salary), SUM(salary), AVG(salary), COUNT(salary)
FROM salariesjavajava
GROUP BY emp_no
ORDER BY AVG(salary) DESC;

SELECT emp_no, MAX(salary), MIN(salary), SUM(salary), AVG(salary), COUNT(salary)
FROM salaries
GROUP BY emp_no
HAVING COUNT(salary) = 10
ORDER BY COUNT(salary) DESC, AVG(salary) DESC;

/* SELECT B.first_name, B.last_name, A.emp_no
FROM salaries A
LEFT JOIN employees B
ON A.emp_no = B.emp_no
GROUP BY A.emp_no
ORDER BY COUNT(salary) DESC
, AVG(salary) DESC;*/
