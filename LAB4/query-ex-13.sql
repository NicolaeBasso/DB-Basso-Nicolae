SELECT DISTINCT
	Disciplina
FROM
	
	discipline JOIN studenti_reusita on (discipline.Id_Disciplina = studenti_reusita.Id_Disciplina)
	JOIN studenti on (studenti_reusita.Id_Student = studenti.Id_Student)
WHERE
	studenti.Nume_Student = 'Florea'
	AND
	studenti.Prenume_Student = 'Ioan'
	

