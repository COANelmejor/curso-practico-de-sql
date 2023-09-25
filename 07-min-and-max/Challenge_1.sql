SELECT
    MIN(nombre)
FROM
    platzi.alumnos
GROUP BY
    nombre
ORDER BY
    nombre ASC
LIMIT 1;
