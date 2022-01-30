SELECT 
    notes
FROM
    northwind.purchase_orders
WHERE
    notes >= 30 OR notes <= 39
LIMIT 5;