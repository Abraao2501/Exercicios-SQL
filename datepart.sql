-- DATEPART

SELECT SalesOrderID, DATEPART(MONTH, OrderDate) as 'Mês'
FROM Sales.SalesOrderHeader as ss

SELECT AVG(TotalDue) as 'Média' ,DATEPART(MONTH,OrderDate) as 'Mês'
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(MONTH, OrderDate)

SELECT Name, DATEPART(MONTH, ModifiedDate) as Mês, DATEPART(YEAR, ModifiedDate) as Ano
FROM HumanResources.Department
ORDER BY Mês desc

--https://docs.microsoft.com/pt-br/sql/t-sql/functions/datepart-transact-sql?view=sql-server-ver15