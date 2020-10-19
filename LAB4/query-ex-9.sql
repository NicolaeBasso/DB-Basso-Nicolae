SELECT DISTINCT Nume_Student, Adresa_Postala_Student, Id_Disciplina
FROM studenti JOIN studenti_reusita on (studenti.Id_Student = studenti_reusita.Id_Student)
WHERE Nota > 8 AND Data_Evaluare >= '20180101' AND Data_Evaluare <= '20181231'