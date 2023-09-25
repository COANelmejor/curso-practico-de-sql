SELECT
    *
FROM
    platzi.alumnos AS ou
WHERE (
    SELECT
        COUNT(*)
    FROM
        platzi.alumnos AS inr
    WHERE
        ou.id = inr.id
) > 1
;