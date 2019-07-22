CREATE TABLE [dbo].[Product_Category]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Category_desc] CHAR(30) NOT NULL, 
    [Pseudo_Col] INT NULL DEFAULT 0
)
