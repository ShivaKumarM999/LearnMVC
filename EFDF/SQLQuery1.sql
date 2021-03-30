CREATE TABLE [dbo].Department
(
	[DeptId] INT NOT NULL PRIMARY KEY, 
    [DeptName] VARCHAR(50) NULL, 
    [Location] VARCHAR(50) NULL
)

CREATE TABLE [dbo].Employee
(
	[EId] INT NOT NULL PRIMARY KEY, 
    [EName] VARCHAR(50) NULL, 
    [Salary] MONEY NULL, 
    [DeptId] INT NULL FOREIGN KEY REFERENCES Department(DeptId)
)
