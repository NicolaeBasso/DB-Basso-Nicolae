SELECT DISTINCT
	Nume_Profesor, Prenume_Profesor
FROM
	profesori JOIN studenti_reusita on (profesori.Id_Profesor = studenti_reusita.Id_Profesor)
	JOIN discipline on (studenti_reusita.Id_Disciplina = discipline.Id_Disciplina) 
WHERE
	discipline.Disciplina = 'Baze de date'
	AND
	profesori.Id_profesor = studenti_reusita.Id_Profesor
	AND
	studenti_reusita.Data_Evaluare >= '20180101' AND studenti_reusita.Data_Evaluare <= '20181231'
	AND
	Nota < 5