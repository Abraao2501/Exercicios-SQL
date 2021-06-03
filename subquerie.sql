--SUBQUERIES
--SELECT DENTRO DE UM SELECT

SELECT AVG(ListPrice)
FROM Production.Product

SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) from Production.Product) --subselects são entre ()

SELECT *
FROM Person.Person

SELECT JobTitle
FROM HumanResources.Employee

SELECT P.FirstName
FROM Person.Person P
INNER JOIN  HumanResources.Employee E ON  P.BusinessEntityID = E.BusinessEntityID AND E.JobTitle = 'Design Enginner'

SELECT *
FROM PERSON.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID FROM Person.StateProvince
WHERE NAME = 'Alberta'
)