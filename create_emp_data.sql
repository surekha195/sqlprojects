--To load data into the table --emp_data

CREATE  DATABASE testDB;

CREATE TABLE EMP_DATA 
(Employee_Name	VARCHAR(90) NOT NULL,
EmpID INT PRIMARY KEY,
MarriedID	INT,
MaritalStatusID INT,
GenderID INT,
EmpStatusID	INT,
DeptID INT NOT NULL,
PerfScoreID INT,
FromDiversityJobFairID INT,
Salary	INT,
Termid	INT,
PositionID INT,
Position INT,
State	VARCHAR(30),
Zip	INT,
DOB	VARCHAR(90) NOT NULL,
Sex	INT,
MaritalDesc VARCHAR(90),
CitizenDesc VARCHAR(90),
HispanicLatino VARCHAR(9),
RaceDesc	VARCHAR(90),
DateofHire DATETIME NOT NULL,
DateofTermination DATETIME,
TermReason	VARCHAR(90),
EmploymentStatus	VARCHAR(30) NOT NULL,
Department	VARCHAR(90) NOT NULL,
ManagerName	VARCHAR(90),
ManagerID	INT,
RecruitmentSource	VARCHAR(90) NOT NULL,
PerformanceScore	VARCHAR(90) NOT NULL,
EngagementSurvey	VARCHAR(90) NOT NULL,
EmpSatisfaction DECIMAL NOT NULL,
SpecialProjectsCount	INT,
LastPerformanceReview_Date DATETIME NOT NULL,
DaysLateLast30	INT NOT NULL,
Absences DECIMAL NOT NULL DEFAULT '0' )

create table emp_per 
([Employee_Name] VARCHAR(90)
      ,[EmpID]   INT,[DeptID] INT, [Department] VARCHAR(90), [Absences] INT,PERFOMANCESCORE VARCHAR(90))