USE sql_join;


SELECT disease, 
COUNT(*) FROM patient
WHERE disease IS NOT NULL
GROUP BY disease;