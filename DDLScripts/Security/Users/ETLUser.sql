IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'ETLUser')
CREATE LOGIN [ETLUser] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [ETLUser] FOR LOGIN [ETLUser]
GO
