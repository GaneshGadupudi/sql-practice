/*Get all customers and all orders, even if there is no match.*/

SELECT * FROM customers as c FULL JOIN orders as o ON c.id=o.customer_id