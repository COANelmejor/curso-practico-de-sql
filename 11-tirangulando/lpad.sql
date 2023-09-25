SELECT lpad('sql', 15 , '*'); -- 15 is the length of the string
-- ************sql

SELECT lpad('sql', id , '*')
FROM platzi.alumnos
WHERE id < 10;