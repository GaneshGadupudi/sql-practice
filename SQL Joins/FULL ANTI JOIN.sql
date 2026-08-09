/*Find customers without orders and orders without customers*/

SELECT * FROM customers as c FULL JOIN orders as o ON c.id=o.customer_id WHERE  c.id is NULL OR o.customer_id is NULL