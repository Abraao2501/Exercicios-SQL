--JOIN -- juntar dados das dabelas
/*
	INNER JOIN, OUTER JOIN, SELF JOIN
*/

-- BusinessEntityID, FirstName, LastName, EmailAddress
SELECT p.BusinessEntityID, p.FirstName, pe.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID


SELECT*
FROM Production.Product

SELECT *
FROM Production.ProductSubcategory

SELECT Production.Product.ListPrice, Production.Product.name, Production.ProductSubcategory.name
FROM Production.Product
INNER JOIN Production.ProductSubcategory
ON Production.Product.ProductSubcategoryID = Production.ProductSubcategory.ProductSubcategoryID

--JUNTANDO TODAS AS COLUNAS
SELECT TOP 10 *
FROM Person.BusinessEntityAddress AS BA
INNER JOIN Person.Address AS PA ON PA.AddressID = BA.AddressID

--DESAFIO 01
SELECT TOP 10 *
FROM Person.PhoneNumberType

SELECT TOP 10 *
FROM PERSON.PersonPhone

-- BusinessEntityID, PhoneNumberTypeId, PhoneNumber ,name
SELECT BusinessEntityID, pp.PhoneNumberTypeId, PhoneNumber ,pt.name
FROM Person.PersonPhone pp
INNER JOIN Person.PhoneNumberType pt
ON pt.PhoneNumberTypeID = pp.PhoneNumberTypeID

--DESAFIO 02
SELECT TOP 10 *
FROM Person.StateProvince

SELECT TOP 10*
FROM Person.Address

SELECT TOP 10 PA.AddressID,PA.City,SP.StateProvinceID,SP.name
FROM Person.StateProvince AS SP
INNER JOIN Person.Address AS PA ON PA.StateProvinceID = SP.StateProvinceID 