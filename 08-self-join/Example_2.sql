SELECT
    CONCAT(a.nombre, ' ', a.apellido) AS alumno,
	CONCAT(t.nombre, ' ', t.apellido) AS tutor
FROM
    platzi.alumnos AS a
    INNER JOIN platzi.alumnos AS t ON a.tutor_id = t.id