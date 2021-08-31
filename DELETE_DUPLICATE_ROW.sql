use PRADEEP

-- DELETE DUPLICATE ROWS BY UNIQUE ID--

CREATE TABLE Students (ID INT IDENTITY (1,1),Name VARCHAR(20)NOT NULL, Standard INT NOT NULL, City varchar(20))

INSERT INTO Students VALUES ('Pradeep', 2, 'Rourkela'),('Pradeep', 2, 'Rourkela'),('Pradeep', 2, 'Rourkela'),
('MANOJ',3,'BBSR'),('MANOJ',3,'BBSR'),('MANOJ',3,'BBSR'),('MANOJ',3,'BBSR'),('PRASHANT',5,'CTC'),('PRASHANT',5,'CTC')

SELECT * FROM Students
ALTER TABLE Students drop column ID
ALTER TABLE Students ADD ID INT IDENTITY(1,1)

-- FIND DUPLICATE DATA IN BELOW LINE
SELECT Name,Standard, City, COUNT(*) AS COUNTS FROM Students GROUP BY Name, Standard, City HAVING COUNT(*) >1 

--BELOW COMMAND WILL DELETE THE DUPLICATE ROW
DELETE FROM Students
WHERE ID NOT IN
(SELECT MAX(ID) FROM Students GROUP BY NAME)



-------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------



-- DELETE DUPLICATE ROW BY ROW COUNT/ ROW_COUNT --
DROP TABLE Students
CREATE TABLE Students (ID INT IDENTITY (1,1),Name VARCHAR(20)NOT NULL, Standard INT NOT NULL, City varchar(20))

INSERT INTO Students VALUES ('Pradeep', 2, 'Rourkela'),('Pradeep', 2, 'Rourkela'),('Pradeep', 2, 'Rourkela'),
('MANOJ',3,'BBSR'),('MANOJ',3,'BBSR'),('MANOJ',3,'BBSR'),('MANOJ',3,'BBSR'),('PRASHANT',5,'CTC'),('PRASHANT',5,'CTC')

SELECT * FROM Students

ALTER TABLE Students DROP COLUMN ID

--CTE-- common table expression

WITH Students_CTE AS
(SELECT *,ROW_NUMBER() OVER (PARTITION BY NAME ORDER BY ID) AS Row_num
FROM Students)

DELETE FROM Students_CTE WHERE Row_num > 1