CREATE TABLE [Details].[StudentPersonalDetails] (
    [PersonalDetailsId] INT           IDENTITY (1, 1) NOT NULL,
    [StudentId]         INT           NULL,
    [Gender]            NVARCHAR (5)  NULL,
    [AddressLine1]      NVARCHAR (50) NULL,
    [AddressLine2]      NVARCHAR (50) NULL,
    [ZipCode]           INT           NULL,
    [Country]           NVARCHAR (50) NULL,
    [MobileNumber]      BIGINT        NULL,
    PRIMARY KEY CLUSTERED ([PersonalDetailsId] ASC),
    FOREIGN KEY ([StudentId]) REFERENCES [Details].[StudentDetails] ([StudentId])
);



