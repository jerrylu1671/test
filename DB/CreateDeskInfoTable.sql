CREATE TABLE [dbo].[DeskInfo] (
    [DeskId]      INT           IDENTITY (1, 1) NOT NULL,
    [DeskName]    VARCHAR (100) NULL,
    [Description] VARCHAR (500) NULL,
    [OfficeName]  VARCHAR (100) NULL,
    [MaxDesk]     INT           NOT NULL,
    CONSTRAINT PK_DeskInfo_DeskId PRIMARY KEY CLUSTERED (DeskId)
);

INSERT INTO DeskInfo values('Support','Support Desk','Jersey City',3);
INSERT INTO DeskInfo values('Dev','Developer Desk','Jersey City',2);
INSERT INTO DeskInfo values('Sales','Sales Desk','Jersey City',3);
INSERT INTO DeskInfo values('IT','IT Desk','Jersey City',1);
