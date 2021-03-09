CREATE PROCEDURE [Details].[pGetStudentList]
AS 
BEGIN 
	SELECT [StudentId]
      ,[FirstName]
      ,[LastName]
      ,[RegistrationNumber]
      ,[Degree]
      ,[CreatedDate]
      ,[CreatedBy]
  FROM [Details].[StudentDetails]
END