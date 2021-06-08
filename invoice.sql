SELECT SUM(total) from invoice
WHERE billing_country ilike 'USA%'

SELECT * FROM invoice_line
GROUP BY invoice_id
ORDER BY invoice_id ASC