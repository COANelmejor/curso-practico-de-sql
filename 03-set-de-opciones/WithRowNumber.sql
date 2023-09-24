SELECT *
FROM (
	SELECT ROW_NUMBER() OVER() AS row_id, *
	FROM platzi.alumnos
 ) AS al_w_rn
 WHERE row_id IN (1, 5, 10, 12, 15, 20)
 ;