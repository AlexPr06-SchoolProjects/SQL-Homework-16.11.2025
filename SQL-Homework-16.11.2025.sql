
-- Query 1
SELECT 
	id                        AS [Employee's id],
	name                      AS [Employee name],
	ISNULL(salary, 0)         AS [Month salary],
	ISNULL(salary, 0) * 12    AS [Year salary]
FROM employees;


-- Query 2
SELECT DISTINCT
	department_id             AS [Unique department ids]
FROM employees;


-- Query 3

SELECT DISTINCT
	id,
	hire_date                                  AS [Unique department ids],
	(DATEDIFF(YEAR, hire_date, GETDATE()))     AS [How much years is working]
FROM employees;
