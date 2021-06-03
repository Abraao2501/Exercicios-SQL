-- Manipulação de STRING
--https://docs.microsoft.com/pt-br/sql/t-sql/functions/string-functions-transact-sql?view=sql-server-ver15

--concatenando dados str
SELECT CONCAT(FirstName,' ',LastName) AS 'Nome Completo'
FROM Person.Person

--Retorna a str em MAIÚSCULO
SELECT UPPER(FirstName)
FROM Person.Person

--Retorna a str em minúsculo
SELECT LOWER(FirstName)
FROM Person.Person

--Contando números de caracteres da str
SELECT FirstName, LEN(FirstName)
FROM Person.Person

--Capturando apenas uma parte da string
SELECT FirstName, SUBSTRING(FirstName, 1,3)
FROM Person.Person

-- Substituindo determinada infotmação
SELECT PRODUCTNUMBER , REPLACE(ProductNumber, '-', '#')
FROM Production.Product
