-- SELECT 컬럼명 FROM 테이블명

SELECT DISTINCT company, cost, amount
FROM producttbl
WHERE company = 'LG';

SELECT * FROM membertbl 
WHERE memberName ='지운이';

SELECT * FROM producttbl
WHERE cost >= 10 AND company = 'LG';
