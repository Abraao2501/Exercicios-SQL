--Adicionando Tabela
ALTER TABLE Region
ADD Ativo bit

SELECT *
FROM Regi�o


--Alterar o limite da coluna
ALTER TABLE Region
ALTER COLUMN Ativo varchar(300) not null

--Alterar nome da coluna
EXEC sp_rename 'Region.Ativo', 'Inativo', 'COLUMN'

--ALTERANDO NOME DA TABELA

EXEC sp_rename 'Region', 'Regi�o'

