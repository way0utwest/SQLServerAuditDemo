CREATE ROLE [WebApp]
AUTHORIZATION [dbo]
EXEC sp_addrolemember N'WebApp', N'WebUser'

GO
