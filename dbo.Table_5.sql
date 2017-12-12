CREATE TABLE [dbo].tema_exposicao 
(
    [id] INT NOT NULL,
    [temaid] INT NOT NULL, 
    [exposicaoid] INT NOT NULL, 
    PRIMARY KEY CLUSTERED ([id] ASC), 
    CONSTRAINT temaFK FOREIGN KEY (temaid) REFERENCES tema(id),
	CONSTRAINT exposicaoFK FOREIGN KEY (exposicaoid) REFERENCES exposicao(id)
);

