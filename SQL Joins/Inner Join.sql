/*Get all customers along with their orders,
 but only for customers who have placed an order.*/

select * from customers as c INNER JOIN orders as o on c.id=o.customer_id