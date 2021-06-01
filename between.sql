--between � usado para encontrar valor entre um valor m�nimo e um valor m�ximo
-- valor >= m�nimo AND valor <= m�ximo

SELECT ListPrice
FROM Production.Product
WHERE ListPrice between 1000 and 1500
ORDER BY ListPrice asc

SELECT ListPrice
FROM Production.Product
WHERE ListPrice NOT BETWEEN 1000 and 1500
ORDER BY ListPrice asc

SELECT *
FROM HumanResources.Employee
WHERE HireDate Between '2009/01/01' and '2010/01/01'
ORDER BY HireDate asc