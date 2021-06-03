CREATE TABLE Funcionarios (
	FuncionarioID INT PRIMARY KEY
)

INSERT INTO Funcionarios(FuncionarioID)
VALUES
(525),
(524),
(523)

SELECT *
FROM Funcionarios

CREATE TABLE Salarios (
	SalariosID INT PRIMARY KEY
)
INSERT INTO Salarios(SalariosID)
VALUES(1200)

SELECT *
FROM Salarios

INSERT INTO Salarios
 SELECT * FROM Funcionarios
