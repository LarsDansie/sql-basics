-- SELECT COUNT(*) FROM invoice
-- WHERE billing_country = 'USA'

-- SELECT * FROM invoice
-- ORDER BY Total DESC
-- LIMIT 1

-- SELECT * FROM invoice
-- ORDER BY Total ASC
-- LIMIT 1

-- SELECT * FROM invoice
-- INNER JOIN invoice_line ON invoice.invoice_id=invoice_line.invoice_id;
-- WHERE SUM(unit_price * total) > 5

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_state IN ('CA', 'TX', 'IN')

-- SELECT AVG(total) FROM invoice

-- SELECT SUM(total * unit_price) FROM invoice
-- INNER JOIN invoice_line ON invoice.invoice_id=invoice_line.invoice_id;

-- UPDATE invoice 
-- SET invoice_id = 24
-- WHERE id = 5


-- DELETE FROM invoice
-- WHERE id = 1
