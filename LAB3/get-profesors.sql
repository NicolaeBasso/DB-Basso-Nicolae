/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id_Profesor]
      ,[Nume_Profesor]
      ,[Prenume_Profesor]
      ,[Adresa_Postala_Profesor]
  FROM [universitatea].[dbo].[profesori]