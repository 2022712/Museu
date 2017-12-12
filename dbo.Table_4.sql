CREATE TABLE [dbo].utilizador
(
	[id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [nome] NCHAR(30) NOT NULL, 
    [sexo] NCHAR(10) NOT NULL, 
    [idade] IMAGE NOT NULL, 
    [morada] NCHAR(90) NOT NULL, 
    [num_telefone] INT NOT NULL, 
    [tipo] INT NOT NULL
)
