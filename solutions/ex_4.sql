USE sql_join;


SELECT
    p.id,
    d.survival_rate
FROM
    patient AS p,
    disease AS d
WHERE
    p.disease IS NOT NULL AND
    P.disease = d.name
ORDER BY p.id;