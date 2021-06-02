--GROUP BY
--Group by divide o resultado da pesquisa em grupos
SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferID, SUM(UnitPrice) AS 'Soma'
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT ProductID, COUNT(ProductID)AS 'Contagem'
FROM Sales.SalesOrderDetail
GROUP BY ProductID

SELECT FirstName, COUNT(FirstName) AS 'Quantidade'
FROM Person.Person
GROUP BY FirstName
ORDER BY FirstName asc

SELECT Color, AVG(ListPrice) AS 'Média'
FROM Production.Product
WHERE color = 'silver'
GROUP BY color

SELECT MiddleName, COUNT(firstName) AS 'Quantidade'
FROM Person.Person
GROUP BY MiddleName

SELECT ProductID, AVG(OrderQty) as 'media'
FROM Sales.SalesOrderDetail
GROUP BY ProductID

SELECT top 10 productID, SUM(lineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) DESC;

SELECT ProductID, count(ProductID) AS 'Quantidade', AVG(orderqty) as 'MEDIA'
FROM Production.WorkOrder
GROUP BY ProductID