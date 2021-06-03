-- LEFT OUTER JOIN
-- LEFT JOIN

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID
WHERE PC.BusinessEntityID IS NULL

--INNER JOIN: 19118
--LEFT JOIN  19972



