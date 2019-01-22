USE [master]
GO
CREATE LOGIN [mandlamasombuka] WITH PASSWORD=N'rabbit123!@#' MUST_CHANGE, DEFAULT_DATABASE=[sql101.mandla.masombuka, CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO
use [sql101.mandla.masombuka]

GO
use [master]

GO
USE [sql101.mandla.masombuka]
GO
CREATE USER [mandlamasombuka] FOR LOGIN [mandlamasombuka]
GO
USE [sql101.mandla.masombuka]
GO
ALTER ROLE [db_owner] ADD MEMBER [mandlamasombuka]
GO
