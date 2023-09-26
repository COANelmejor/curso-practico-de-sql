SELECT
    *,
    AVG(colegiatura) OVER(
        PARTITION BY carrera_id -- Particionar por carrera_id para obtener el promedio de colegiatura por carrera
    )
FROM platzi.alumnos
