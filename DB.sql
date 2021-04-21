CREATE TABLE t_exam (
	i_exam INT PRIMARY KEY,
	title VARCHAR(100),
	jumin CHAR(13),
	age INT(3) NOT NULL
);

DROP TABLE t_exam;

DROP DATABASE java;
CREATE DATABASE java; 
-- 커서를 올리고 실행해야 함, 
-- 입력했다고 해서 실행되는 것이 아니고 선택해서 실행할 수 있음--
SELECT *FROM t_exam;
INSERT INTO t_exam
( I_EXAM, TITLE, JUMIN, AGE )/*칼럼 순서를 바꾸면 넣는 값들도 바꿔줘야 함*/
VALUES
( 1, '안녕하세요', 9901144918224, 23);

INSERT INTO t_exam
( I_EXAM, TITLE, JUMIN, AGE )
VALUES
( 2, '안녕하세', 9901144918224, 23),
( 3, '안녕하', 9901144918224, 23);