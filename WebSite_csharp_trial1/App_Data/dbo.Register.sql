CREATE TABLE [dbo].[Register] (
    [Id]       NVARCHAR(50) NOT NULL,
    [Username] NCHAR (50) NULL,
    [Email_ID] NCHAR (50) NULL,
    [Country]  NCHAR (50) NULL,
    [Password] NCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

