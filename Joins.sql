USE Northwind
GO

SELECT * from Orders
WHERE CustomerID LIKE 'VIC%'

SELECT * from Orders o
INNER JOIN Customers c
ON 
o.CustomerID = c.CustomerID

SELECT o.OrderID,c.CustomerID,c.CompanyName from Orders o
INNER JOIN Customers c
ON 
o.CustomerID = c.CustomerID

SELECT o.OrderID,o.CustomerID,c.CompanyName from Customers c
 LEFT JOIN Orders o
ON 
o.CustomerID = c.CustomerID

SELECT o.OrderID,o.CustomerID,c.CompanyName from Customers c
 RIGHT JOIN Orders o
ON 
o.CustomerID = c.CustomerID

SELECT o.OrderID,o.CustomerID,c.CompanyName from Customers c
FULL JOIN Orders o
ON 
o.CustomerID = c.CustomerID

SELECT c1.CompanyName AS CUST1,c2.CompanyName AS CUST2,c1.City from Customers c1
INNER JOIN Customers c2
ON c1.CustomerID <> c2.CustomerID
AND c1.City = c2.City
ORDER BY c1.City
