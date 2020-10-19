/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id_Student]
      ,[Nume_Student]
      ,[Prenume_Student]
      ,[Data_Nastere_Student]
      ,[Adresa_Postala_Student]
  FROM [universitatea].[dbo].[studenti]