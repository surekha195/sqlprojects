ALTER PROCEDURE BOOK_check @book Nvarchar(100)
AS
BEGIN
CREATE TABLE #temp
(bookname VARCHAR(100))

INSERT INTO #temp
SELECt @book


IF(
SELECT o.title from 
dbo.books o inner join dbo.transactions  t
on o.title =t.booktitle 


inner join dbo.borowwers j  ON t.borrower_id=j.borrower_id 
 where o.title=@book and o.stock>='1' 
 ) = @book

SELECT 'BOOK AVAILABLE' 

ELSE 
SELECT 'BOOK NOT AVAILABLE'
END 
GO
EXEC BOOK_check @book='quis'
