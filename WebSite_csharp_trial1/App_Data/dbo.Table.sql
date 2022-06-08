CREATE TABLE [dbo].[Register]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Username] NCHAR(50) NULL, 
    [Email_ID] NCHAR(50) NULL, 
    [Country] NCHAR(50) NULL, 
    [Password] NCHAR(50) NULL
)
