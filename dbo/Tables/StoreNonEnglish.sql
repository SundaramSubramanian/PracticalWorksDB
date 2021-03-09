CREATE TABLE [dbo].[StoreNonEnglish] (
    [ID]             INT            NOT NULL,
    [VARCHARColumn]  VARCHAR (MAX)  NULL,
    [NVARCHARColumn] NVARCHAR (MAX) NULL,
    [Languages]      VARCHAR (MAX)  NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

