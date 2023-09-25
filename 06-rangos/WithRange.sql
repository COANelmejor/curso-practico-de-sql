SELECT
    *
FROM
    platzi.alumnos
WHERE
    -- this int4range will return 1,2,3,4
    int4range(1, 5) @> tutor_id; 