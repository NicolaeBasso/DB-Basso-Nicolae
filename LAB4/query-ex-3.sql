SELECT DISTINCT
	Disciplina, Nume_Profesor, Prenume_Profesor
FROM 
	discipline, profesori, studenti_reusita
WHERE
	studenti_reusita.Id_Disciplina = discipline.Id_Disciplina
	AND
	studenti_reusita.Id_Profesor = profesori.Id_Profesor
ORDER BY 
	Nume_Profesor DESC, Prenume_Profesor DESC;
