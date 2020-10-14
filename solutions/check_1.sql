USE sql_intro;

SELECT item_purched,amount, name, industry
FROM company,transaction
WHERE transaction.company_id = company.id