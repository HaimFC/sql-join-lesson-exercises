USE sql_join;


SELECT 
    item_purchased, amount, industry,
    cu.name AS cust_name,
    co.name AS comp_name
FROM 
    transaction AS tr,
    customer AS cu,
    company AS co
    
WHERE 
    tr.company_id = co.id AND
    tr.customer_id = cu.id;