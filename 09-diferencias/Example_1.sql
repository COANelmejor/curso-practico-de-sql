SELECT 
    carrera_id,
    COUNT(*) AS cuenta
FROM
    platzi.alumnos
GROUP BY
    carrera_id
ORDER BY
    cuenta DESC
;