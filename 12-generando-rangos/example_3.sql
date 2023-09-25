SELECT
    *
FROM
    generate_series(
        '2020-09-01 00:00:00'::timestamp, 
        '2020-09-04 12:00:00'::timestamp,
        '10 hours'::interval
    );