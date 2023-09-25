SELECT
    a.nombre AS alumno_nombre,
    a.apellido AS alumno_apellido,
    t.nombre AS tutor_nombre,
    t.apellido AS tutor_apellido
FROM
    platzi.alumnos AS a
    INNER JOIN platzi.alumnos AS t ON a.tutor_id = t.id