SELECT
    a.id,
    a.nombre,
    a.apellido,
    a.carrera_id,
    s.a
FROM
    platzi.alumnos AS a
    INNER JOIN generate_series(1, 10) AS s(a) 
    ON s.a = a.carrera_id
ORDER BY a.carrera_id;