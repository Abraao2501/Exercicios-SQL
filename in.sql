--Usamos o IN juntamente com o WHERE
--Para verificar se um valor correspondem com qualquer valor passado na lista de valores

SELECT *
FROM Production.Product
WHERE Color IN ('Black','Red')

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2,7,13)

