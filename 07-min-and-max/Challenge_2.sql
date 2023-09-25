SELECT
    tutor_id,
    MIN(nombre) AS minNombre,
    MAX(nombre) AS maxNombre
FROM
    platzi.alumnos
GROUP BY
    tutor_id
ORDER BY
    tutor_id ASC
;
