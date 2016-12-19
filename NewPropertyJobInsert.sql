CREATE TABLE [dbo].[NewPropertyJobInsert]
(
	[NewPropertyJobInsertID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ AssignJobNumber] VARCHAR(50) NOT NULL, 
    [InsertPropertyName] VARCHAR(50) NOT NULL, 
    [InsertPropertyAddress] VARCHAR(50) NOT NULL, 
    [InsertPropertyCity] VARCHAR(50) NOT NULL, 
    [InsertPropertyState] VARCHAR(50) NOT NULL, 
    [InsertPropertyZIP] VARCHAR(50) NOT NULL, 
    [InsertPropertyTownship] VARCHAR(50) NOT NULL, 
    [InsertPropertyCounty] VARCHAR(50) NOT NULL, 
    [InsertPropertyPIN] VARCHAR(50) NOT NULL
)
