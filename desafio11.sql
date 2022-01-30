SELECT 
    notes
FROM
    purchase_orders
WHERE
    notes >= 30 OR notes <= 39
LIMIT 5;