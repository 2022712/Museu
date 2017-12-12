CREATE TABLE [dbo].exposicao_utilizador
(
	[id] INT NOT NULL PRIMARY KEY, 
    [exposicaoid] INT NOT NULL, 
    [utilizadorid] INT NOT NULL, 
    CONSTRAINT exposicao1FK FOREIGN KEY exposicaoid REFERENCES exposicao(id)
)
