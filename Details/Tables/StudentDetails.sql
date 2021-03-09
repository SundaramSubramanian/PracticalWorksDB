CREATE TABLE [Details].[StudentDetails] (
    [StudentId]          INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]          NVARCHAR (25)  NULL,
    [LastName]           NVARCHAR (25)  NULL,
    [RegistrationNumber] BIGINT         NOT NULL,
    [Degree]             NVARCHAR (10)  NULL,
    [CreatedDate]        DATETIME       NOT NULL,
    [CreatedBy]          NVARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([StudentId] ASC)
);

