--1) Find all working husbands whose income less than the specified amount: 
	SELECT * FROM parents WHERE gender = 'Male' AND salary < 9000;
--2) Count the number of families that have twins:
	SELECT COUNT(*)/2 AS Families_with_twins FROM children WHERE id_twin > 0;
--3) Find all wives older than a given age:
	SELECT * FROM parents WHERE gender = 'Female' AND dob < '1990-01-01';
--4) Find all working wives who were born earlier than a given year:
	SELECT * FROM parents WHERE gender = 'Female' AND dob < '1990-01-01' AND salary > 0;
--5) Find all husbands born in a given year:
	SELECT * FROM parents WHERE gender = 'Male' AND dob between '1990-01-01' AND '1991-01-01';

--Solomennikov