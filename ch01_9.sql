-- 서브 쿼리는 무조건 스칼라 값이 와야한다--

SELECT * FROM employees 
WHERE gender = (SELECT gender FROM employees
	WHERE emp_no = 10066);
	
SELECT * FROM employees 
WHERE gender = (SELECT 'M' AS gender);