CREATE TABLE [dbo].[PropertySearch]
(
	[PropertySearchID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PropertyName] VARCHAR(50) NOT NULL, 
    [PropertyAddress] VARCHAR(50) NOT NULL, 
    [PropertyCity] VARCHAR(50) NOT NULL, 
    [PropertyState] VARCHAR(50) NOT NULL, 
    [PropertyZIP] VARCHAR(50) NOT NULL, 
    [PropertyTownship] VARCHAR(50) NOT NULL, 
    [PropertyCounty] VARCHAR(50) NOT NULL, 
    [PropertyStatus] VARCHAR(50) NOT NULL
)
