SELECT
    lpad('*', CAST(row_id AS int), '*'),
	carrera_id
FROM (
    SELECT ROW_NUMBER() OVER (ORDER BY carrera_id) AS row_id, *
	FROM platzi.alumnos
) AS alumnos_with_row_id
WHERE row_id BETWEEN 1 AND 10
ORDER BY carrera_id;