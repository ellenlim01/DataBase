CREATE TABLE memberTBL (
	memberID CHAR(8) PRIMARY KEY,
	memberName CHAR(5) NOT NULL,
	memberAddress CHAR(20)
);

DROP TABLE memberTBL;

CREATE TABLE productTBL (
	productName CHAR(4) PRIMARY KEY,
	cost INT NOT NULL,
	makeDate DATE,
	company CHAR(5),
	amount INT NOT NULL
);
INSERT INTO membertbl
(memberID, memberName, memberAddress)
VALUES 
('Dang','당탕이','경기 부천시 중동'),
('Jee','지운이','서울 은평구 증산동'),
('Han','한주연','인천 남구 주안동'),
('Sang','상길이','경기 성남구 분당구');

INSERT INTO producttbl
(productName, cost, makedate, company, amoun t)
VALUES 
('냉장고', 5, '2019-02-01', '대우', 22),
('세탁기', 20, '2018-09-01', 'LG', 3),
('컴퓨터', 10, '2017-01-01', '삼성', 17);

SELECT * FROM producttbl;
SELECT * FROM membertbl;