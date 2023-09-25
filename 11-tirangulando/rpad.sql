SELECT rpad('sql', 15 , '*'); -- 15 is the length of the string
-- sql************

SELECT rpad('sql', id , '*')
FROM platzi.alumnos
WHERE id < 10;