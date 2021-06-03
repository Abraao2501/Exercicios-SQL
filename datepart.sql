-- DATEPART

SELECT SalesOrderID, DATEPART(MONTH, OrderDate) as 'M�s'
FROM Sales.SalesOrderHeader as ss

SELECT AVG(TotalDue) as 'M�dia' ,DATEPART(MONTH,OrderDate) as 'M�s'
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(MONTH, OrderDate)

SELECT Name, DATEPART(MONTH, ModifiedDate) as M�s, DATEPART(YEAR, ModifiedDate) as Ano
FROM HumanResources.Department
ORDER BY M�s desc

--https://docs.microsoft.com/pt-br/sql/t-sql/functions/datepart-transact-sql?view=sql-server-ver15