﻿USE [Northwind]
GO

DECLARE	@return_value Int

EXEC	@return_value = [dbo].[GetCustomersFromFrance]

SELECT	@return_value as 'Return Value'

GO
