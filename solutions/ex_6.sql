USE sql_join;

SELECT
    e.name, COUNT(*)
FROM
    patient AS p
JOIN
    ethnicity AS e ON p.ethnicity = e.id
WHERE
    p.disease = "lettuce disease"
GROUP BY
    e.name;