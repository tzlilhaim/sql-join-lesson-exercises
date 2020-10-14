USE sql_intro;

SELECT p.id,d.survival_rate
FROM patient p, disease d
WHERE d.name = p.disease
ORDER BY p.id;