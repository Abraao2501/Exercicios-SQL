-- WHERE 
	/*
		=			IGUAL
		>			MAIOR QUE
		<			MENOR QUE
		>=			MAIOR QUE OU IGUAL
		<=			MENOR QUE OU IGUAL
		<>			DIFERENTE DE
		AND			OPERADOR L�GICO 'E'
		OR			OPERADOS L�GICO 'OU'
	*/
SELECT *
FROM person.person
WHERE EmailPromotion = 2 and FirstName = 'Anna' or LastName = 'lee'


--EXERC�CIO 1
SELECT Name
FROM Production.Product
WHERE Weight > 500 and Weight <= 700

--EXERC�CIO 2
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = 1 -- 0=false// 1=true

--EXERC�CIO 3
SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'


SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26

