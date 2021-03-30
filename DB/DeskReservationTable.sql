CREATE TABLE DeskReservation (
	[ReserveDate] DateTime NOT NULL,
    [UserId]    VARCHAR (100) NOT NULL,
    [DeskId]      INT      NOT NULL,
    CONSTRAINT PK_DeskReservation PRIMARY KEY (ReserveDate,UserId),
    CONSTRAINT FK_DeskReservation_DeskInfo FOREIGN KEY (DeskId)
        REFERENCES dbo.DeskInfo (DeskId)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

INSERT INTO dbo.DeskReservation values ('4/1/2021', 'AllanD@M365x625631.OnMicrosoft.com', 1);
INSERT INTO dbo.DeskReservation values ('4/1/2021', 'AlexW@M365x625631.OnMicrosoft.com', 2);
INSERT INTO dbo.DeskReservation values ('4/1/2021', 'BiancaP@M365x625631.OnMicrosoft.com', 3);
