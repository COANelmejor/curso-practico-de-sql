SELECT
    *,
    SUM(colegiatura) OVER(
       PARTITION BY carrera_id
       ORDER BY colegiatura
    )
FROM platzi.alumnos
