SELECT
	Disciplina
FROM
	discipline inner join studenti_reusita
	on (discipline.Id_Disciplina = studenti_reusita.Id_Disciplina)
GROUP BY
	Disciplina
HAVING
	COUNT(DISTINCT Id_profesor) > 1

GO

SELECT
	discipline.Disciplina
FROM 
	discipline

GO

SELECT 
	*
FROM
	discipline
WHERE
	discipline.Disciplina in ('Practica de productie', 'Structuri de date si algoritmi')

GO

SELECT
	*
FROM
	studenti_reusita
WHERE
	studenti_reusita.Id_Disciplina in (108, 118)
