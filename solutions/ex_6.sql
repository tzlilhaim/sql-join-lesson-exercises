USE sql_intro;

SELECT e.name, COUNT (p.ethnicity)
FROM patient p, ethnicity e
WHERE p.ethnicity = e.id
AND p.disease = "lettuce disease"
GROUP BY p.ethnicity;