SELECT DISTINCT colegiatura
FROM platzi.alumnos AS a1
WHERE 1 = (
	SELECT COUNT(DISTINCT colegiatura)
	FROM platzi.alumnos AS a2
	WHERE a1.colegiatura <= a2.colegiatura
);
