







	  CREATE PROCEDURE create_emp_per 
	  AS
	  SELECT 
	 [Employee_Name],
	 [EmpID] ,
	 [DeptID],
	 [Department],
	  [Absences],
	  PerformanceScore
	  INTO emp_per
	  FROM dbo.EMP_DATA
	  where 
	  EMP_DATA.EmploymentStatus NOT IN ('Active')

	  EXEC create_emp_per

	   INSERT 
	  INTO
	emp_per
SELECT
	   [Employee_Name],
	 [EmpID] ,
	 [DeptID],
	 [Department],
	  [Absences],
	  PerformanceScore
	  FROM dbo.EMP_DATA
	  where 
	  EMP_DATA.EmploymentStatus NOT IN ('Active')

	  select *from dbo.emp_per

	    CREATE PROCEDURE create_emp_satisf
	  AS
	  SELECT
	   [Employee_Name],
	 [EmpID] ,
	 [DeptID],
	 [Department],
	  [EmpSatisfaction],
	[SALARY]
	INTO dbo.emp_satisf
	  FROM dbo.EMP_DATA
	  where 
	  EMP_DATA.EmploymentStatus NOT IN ('Active')

	  	  EXEC create_emp_satisf

	   INSERT 
	  INTO
	emp_satisf
SELECT
	   [Employee_Name],
	 [EmpID] ,
	 [DeptID],
	 [Department],
	  [Salary],
	  [EmpSatisfaction]
	  FROM dbo.EMP_DATA
	  where 
	  EMP_DATA.EmploymentStatus NOT IN ('Active')

	  select *from dbo.emp_satisf