USE sql_join;


SELECT symptoms_family,
COUNT(*) FROM patient 
WHERE
    patient.disease = "cabbage disease"
GROUP BY symptoms_family;