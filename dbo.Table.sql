CREATE TABLE [dbo].marcacao
(
	[id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [nome_req] NCHAR(30) NOT NULL, 
    [telefone_req] INT NOT NULL, 
    [data] DATE NOT NULL, 
    [hora_inicio] TIME NOT NULL, 
    [hora_fim] TIME NOT NULL, 
    [num_pessoas] INT NOT NULL
)
