SELECT
    a.nombre,
    a.apellido,
    a.carrera_id,
    c.id,
    c.carrera
FROM
    platzi.alumnos AS a 
	FULL OUTER JOIN platzi.carreras AS c ON a.carrera_id = c.id
WHERE
    a.carrera_id IS NULL
    OR c.id IS NULL
ORDER BY
    a.carrera_id DESC,
    c.id DESC;