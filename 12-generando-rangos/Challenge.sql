SELECT
    lpad('*', CAST(ordinality AS int), '*'),
FROM
    generate_series(1, 10) WITH ordinality;