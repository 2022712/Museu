CREATE TABLE [dbo].exposicao
(
	[id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [nome] NCHAR(20) NOT NULL, 
    [data_inicial] DATE NOT NULL, 
    [data_final] DATE NOT NULL, 
    [duracao] TIME NOT NULL, 
    [num_items] INT NULL
)
