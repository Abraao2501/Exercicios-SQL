-- AS => Renomear as colunas (d� apelidos)
SELECT top 10 ListPrice as 'Lista de Pre�os'
FROM Production.Product

SELECT top 10 AVG(ListPrice) AS 'M�dia da Lista de Pre�os'
FROM Production.Product

SELECT FirstName AS 'Primeiro Nome', LastName As 'Sobrenome'
FROM Person.Person

SELECT ProductNumber AS 'Numero do Produto'
FROM Production.Product

SELECT Unitprice as 'Pre�o Unit�rio'
FROM sales.SalesOrderDetail