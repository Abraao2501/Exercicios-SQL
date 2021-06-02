--HAVING - - - Filtrar dados agrupados

SELECT FirstName, COUNT(FirstName) as 'Quantidade'
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(firstName) > 10

SELECT ProductID, sum(linetotal) as 'total' 
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) between 162000 and 500000

SELECT stateProvinceID, count(stateProvinceID) AS 'Total'
FROM Person.Address
GROUP BY stateProvinceID
HAVING count(StateProvinceID) > 1000

SELECT  ProductID, AVG(LineTotal) AS 'MEDIA'
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000