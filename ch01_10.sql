SELECT * FROM salaries
ORDER BY salary DESC; -- 생략하면 기본적으로 ASC가 생략되어 있음(오름차순)--

SELECT * FROM salaries
ORDER BY emp_no, salary DESC; -- emp-no는 오름차순, salary는 내림차순--

SELECT * FROM dept_emp
ORDER BY dept_no DESC, emp_no;

SELECT distinct dept_no FROM dept_emp;

SELECT emp_no, dept_no FROM dept_emp; -- 두개를 조합했을 때 중복인 것만 제외시킴--

UPDATE salaries
SET salary = NULL
WHERE emp_no = 17169
AND from_date = '1990-11-07';

SELECT * FROM dept_emp
ORDER BY  emp_no;

SELECT * FROM dept_emp
ORDER BY emp_no
LIMIT 10, 5; -- 10번부터 5개 보여줘 
-- 5; = 0,5; 5번까지 보여줘