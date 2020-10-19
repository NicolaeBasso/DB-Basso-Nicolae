SELECT
		profesori.Nume_Profesor as Nume_Profesor, 
	    profesori.Prenume_Profesor as Prenume_Profesor
FROM
		profesori JOIN studenti_reusita on (profesori.Id_Profesor = studenti_reusita.Id_Profesor)
		JOIN discipline on (studenti_reusita.Id_Disciplina = discipline.Id_Disciplina)
GROUP BY
		Nume_Profesor, Prenume_Profesor
HAVING
		MAX(discipline.Nr_ore_plan_disciplina) < 60;
		