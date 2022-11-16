CREATE PROCEDURE LOGIN @username varchar(30), @password varchar(30)
AS
IF
@username = (SELECT USERNAME from dbo.admin WHERE username = @username)   and @password= (SELECT password from dbo.admin where password=@password)
    SELECT 'LOGIN SUCCESSFULL'

	EXEC 
ELSE  
    PRINT 'LOGIN FAIL'
	

	EXEC LOGIN @username='julianne.kemmer',@password='C2Em6\I(>}k%Rc+b3(Tc';