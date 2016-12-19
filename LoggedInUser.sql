CREATE TABLE [dbo].[LoggedInUser]
(
	[LoggedInUserID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserID] INT NOT NULL, 
    [PropertySearchID] INT NOT NULL, 
    [NewPropertyJobInsert] INT NOT NULL, 
    [InsertReferencePartyID] INT NOT NULL, 
    [ReferencePartySearchID] INT NOT NULL, 
    [Username] VARCHAR(50) NOT NULL, 
    [Password] VARCHAR(50) NOT NULL
)
