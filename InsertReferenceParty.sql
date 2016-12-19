CREATE TABLE [dbo].[InsertReferenceParty]
(
	[InsertReferencePartyID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ReferenceFirstName] VARCHAR(MAX) NOT NULL, 
    [ReferenceLastName] VARCHAR(MAX) NOT NULL, 
    [ReferenceCompanyName] VARCHAR(MAX) NOT NULL, 
    [ReferenceAddress] VARCHAR(MAX) NOT NULL, 
    [ReferenceCity] VARCHAR(50) NOT NULL, 
    [ReferenceState] VARBINARY(50) NULL, 
    [ReferenceZIP] VARCHAR(50) NOT NULL, 
    [ReferenceEmail] VARCHAR(MAX) NOT NULL, 
    [ReferencePhoneNumber] VARCHAR(50) NOT NULL, 
    [ReferenceFaxNumber] VARCHAR(50) NOT NULL
)
