/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id_Student]
      ,[Id_Disciplina]
      ,[Id_Profesor]
      ,[Id_Grupa]
      ,[Tip_Evaluare]
      ,[Nota]
      ,[Data_Evaluare]
  FROM [universitatea].[dbo].[studenti_reusita]