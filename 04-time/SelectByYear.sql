SELECT
    *
FROM
    platzi.alumnos
WHERE
    (
        EXTRACT (
            YEAR
            FROM
                fecha_incorporacion
        ) = 2019
    )
;