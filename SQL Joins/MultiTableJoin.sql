/*Using SalesDB, Retreive a list of all orders,
along with the related customer, product, and employee details.*/

--Display The below Columns:
--Order ID
--Customers's Name
--Product Name
--Sales
--Price
--Sales person's name

SELECT o.OrderID,o.Sales,
c.FirstName as customerFirstName,c.LastName as customerLastName,
p.Product,P.Price,e.FirstName
as EmployeeFirstName,e.LastName as EmployeeLastName 
FROM Sales.Orders as o
LEFT JOIN Sales.Customers as c ON o.CustomerID=c.CustomerID
LEFT JOIN Sales.Products as p ON o.ProductID=p.ProductID
LEFT JOIN Sales.Employees as e ON o.SalesPersonID=e.EmployeeID

