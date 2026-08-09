/*Get all customers along with their orders, including those without orders.*/

select * from customers as c LEFT JOIN orders as o ON c.id=o.customer_id;
