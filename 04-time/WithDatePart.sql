SELECT 
	DATE_PART('YEAR', fecha_incorporacion) AS anio_inc,
	DATE_PART('MONTH', fecha_incorporacion) AS mes_inc,
	DATE_PART('DAY', fecha_incorporacion) AS dia_inc,
	nombre,
	apellido
FROM platzi.alumnos
;