--DESAFIOS	

SELECT count(ListPrice) --Basicamente vai contar
FROM Production.Product
WHERE ListPrice > 1500

SELECT count(lastName )
FROM Person.Person
WHERE LastName LIKE 'P%'

SELECT count(DISTINCT City)
FROM Person.Address

SELECT DISTINCT City
FROM Person.Address

SELECT COUNT(*)
FROM Production.Product
WHERE ListPrice BETWEEN '500' AND '1000' AND color = 'red'

SELECT count(Name)
FROM Production.Product
WHERE name LIKE '%road%'
