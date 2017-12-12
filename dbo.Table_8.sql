CREATE TABLE [dbo].tema_utilizador 
(
    [id] INT NOT NULL,
    [temaid] INT NOT NULL, 
    [utilizadorid] INT NOT NULL, 
    PRIMARY KEY CLUSTERED ([id] ASC), 
    CONSTRAINT tema1FK FOREIGN KEY (temaid) REFERENCES tema(id),
	CONSTRAINT utilizadorFK FOREIGN KEY (utilizadorid) REFERENCES utilizador(id)
);

