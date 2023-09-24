SELECT 	*
FROM	(
	SELECT ROW_NUMBER() OVER() AS row_id, *
	FROM platzi.alumnos
) as alumnos_with_row_num
WHERE row_id <= 5;
;