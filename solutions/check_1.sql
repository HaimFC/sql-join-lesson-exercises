USE sql_join;


SELECT 
    item_purchased, amount, industry, name
FROM 
    transaction, 
    company
WHERE 
    transaction.company_id = company.id;