SELECT
    *
FROM
    (
        SELECT
            *,
            RANK () OVER(
                PARTITION BY carrera_id
                ORDER BY
                    colegiatura DESC
            ) AS brand_rank
        FROM
            platzi.alumnos
    ) AS ranked_colegiaturas_por_carrera
WHERE
    brand_rank < 3
ORDER BY
    carrera_id,
    brand_rank