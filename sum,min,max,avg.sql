-- MIN MAX SUM AVG
-- Fun��es de agrega��o basicamente agregam ou combinam dados de ua tabela em 1 resultado s�

SELECT TOP 10 SUM(linetotal) AS 'Soma'
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(linetotal) AS 'Menor Valor'
FROM Sales.SalesOrderDetail

SELECT TOP 10 MAX(linetotal) AS 'Maior Valor'
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(linetotal) AS 'Media'
FROM Sales.SalesOrderDetail