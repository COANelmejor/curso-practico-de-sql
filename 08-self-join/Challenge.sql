SELECT
    AVG(alumnos_por_tutor) as promedio_alumnos_por_tutor
FROM
    (
        SELECT
            CONCAT(t.nombre, ' ', t.apellido) AS tutor,
            COUNT(*) AS alumnos_por_tutor
        FROM
            platzi.alumnos AS a
            INNER JOIN platzi.alumnos AS t ON a.tutor_id = t.id
        GROUP BY
            tutor
    );