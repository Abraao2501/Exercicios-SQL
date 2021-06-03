SELECT A.ContactName,A.Region, B.ContactName, B.region
FROM CUSTOMERS A, CUSTOMERS B
WHERE A.Region = B.Region

SELECT E1.FirstName, E1.HireDate, E2.FirstName, E2.HireDate
FROM  Employees E1, Employees E2
WHERE	DATEPART(YEAR, E1.HireDate) = DATEPART(YEAR, E2.HireDate)

SELECT a.ProductID, a.Discount, b.ProductID, b.Discount
FROM [Order Details] a, [Order Details] b
WHERE a.Discount = b.Discount