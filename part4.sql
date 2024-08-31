
--Select All
SELECT * FROM employee

-- SELECT Using Where
SELECT * FROM employee WHERE `City`='Dhaka'


--SELECT WITH sort
-- SELECT * FROM employee ORDER BY id DESC 
SELECT * FROM employee ORDER BY id ASC 


--SELECT WIth Limit
SELECT * FROM employee LIMIT 4

-- SELECT With Group
SELECT `City` FROM employee GROUP BY `City`


--Select Unique
SELECT DISTINCT `Email` FROM employee


-- MAX
-- SELECT MAX(Salary) AS highest FROM employee
SELECT * FROM employee WHERE `Salary`=(SELECT MAX(`Salary`) FROM employee)



-- MIN
-- SELECT MIN(Salary) AS lowest FROM employee
SELECT * FROM employee WHERE `Salary`=(SELECT MIN(`Salary`) FROM employee)

-- AVG
SELECT AVG(Salary) AS avrageSalary FROM employee


-- SUM
SELECT SUM(Salary) AS avrageSalary FROM employee

-- COUNT
SELECT COUNT(*) as total FROM employee
