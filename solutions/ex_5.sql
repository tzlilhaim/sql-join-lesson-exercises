USE sql_intro;

SELECT p.symptoms_family, COUNT (p.symptoms_family)
FROM patient p
WHERE p.disease = "cabbage disease"
GROUP BY p.symptoms_family
ORDER BY p.symptoms_family ASC;