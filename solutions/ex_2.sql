USE sql_join;


SELECT
    COUNT(*) AS pattient_count
FROM
    patient
WHERE
    disease IS NOT NULL;