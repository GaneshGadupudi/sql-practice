/*Get all customers along with their orders , including orders without matching customers.*/

select * from customers as c RIGHT JOIN orders o ON c.id=o.customer_id


/*Here we can get the same result as the above query by using the LEFT JOIN */

select * from orders as o LEFT JOIN customers as c ON o.customer_id=c.id
