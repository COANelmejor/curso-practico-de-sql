SELECT
    current_date + s.a as dates
FROM
    generate_series(0, 14, 7) AS s(a);