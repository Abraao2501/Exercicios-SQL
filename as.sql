-- AS => Renomear as colunas (dá apelidos)
SELECT top 10 ListPrice as 'Lista de Preços'
FROM Production.Product

SELECT top 10 AVG(ListPrice) AS 'Média da Lista de Preços'
FROM Production.Product

SELECT FirstName AS 'Primeiro Nome', LastName As 'Sobrenome'
FROM Person.Person

SELECT ProductNumber AS 'Numero do Produto'
FROM Production.Product

SELECT Unitprice as 'Preço Unitário'
FROM sales.SalesOrderDetail