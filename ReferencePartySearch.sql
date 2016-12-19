CREATE TABLE [dbo].[ReferencePartySearch]
(
	[ReferencePartySearchID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ReferenceFirstName] VARCHAR(50) NOT NULL, 
    [ReferenceLastName] VARCHAR(50) NOT NULL, 
    [ReferenceCompany] VARCHAR(50) NOT NULL
)
