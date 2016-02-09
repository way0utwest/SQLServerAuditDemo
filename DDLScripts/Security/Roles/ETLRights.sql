CREATE ROLE [ETLRights]
AUTHORIZATION [dbo]
GO
EXEC sp_addrolemember N'ETLRights', N'ETLUser'
GO
