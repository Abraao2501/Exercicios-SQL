-- UNION --> combina dois ou mais resultadoes de um select em um resultado apenas
-- UNION ALL --> Reúne todas as informações, até mesmo os duplicados

SELECT lastName, FirstName
FROM Person.Person
WHERE LastName LIKE '%ee'
UNION
SELECT JobTitle, LoginID
FROM HumanResources.Employee

SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product 
WHERE Name like '%Chain%' -- 5 linhas
UNION
SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product 
WHERE Name like '%Decal%'	-- 2 linhas