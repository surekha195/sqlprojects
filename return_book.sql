CREATE PROCEDURE return_book
AS

DECLARE @int int
SET @int=1
IF  (SELECT COUNT(duedatereturned) FROM dbo.transactions where duedatereturned='') =@int


SELECT 'RETURN BOOK'
ELSE
SELECT ''
GO

