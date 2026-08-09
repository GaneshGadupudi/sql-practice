/*Get all customers who haven't place nay order.*/

SELECT * FROM customers as c LEFT JOIN orders o ON c.id=o.customer_id WHERE o.customer_id IS NULL