--ORDER BY -- Ordenar os resultados de uma coluna em ordem crescente ou decrscente

SELECT FirstName, LastName
FROM person.Person
ORDER BY FirstName asc, LastName asc

/*DESAFIO 1*/
SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc

/*DESAFIO 2*/
SELECT TOP 4 name, productNumber
FROM Production.Product
ORDER BY ProductID asc

