USE sql_intro;

SELECT
    tr.item_purched,tr.amount,
    cu.name AS cust_name,
    co.name AS comp_name
FROM company co, customer cu,transaction tr
WHERE tr.company_id = co.id
AND tr.customer_id = cu.id