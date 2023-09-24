SELECT 
	EXTRACT(YEAR FROM fecha_incorporacion) AS anio_inc,
	EXTRACT(MONTH FROM fecha_incorporacion) AS anio_inc,
	EXTRACT(DAY FROM fecha_incorporacion) AS anio_inc,
	nombre,
	apellido
FROM platzi.alumnos
;