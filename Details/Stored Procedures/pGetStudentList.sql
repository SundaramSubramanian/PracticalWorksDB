CREATE PROCEDURE [Details].[pGetStudentList]
AS 
BEGIN 
	SELECT TOP (10)
		[StudentId]
      ,[FirstName]
      ,[LastName]
      ,[RegistrationNumber]
      ,[Degree]
      ,[CreatedDate]
      ,[CreatedBy]
  FROM [Details].[StudentDetails]
END