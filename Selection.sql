use Northwind

SELECT * FROM [dbo].[Customers]
WHERE City = 'London'

SELECT * FROM Orders
WHERE ShipCountry = 'Brazil'
AND
ShippedDate > '2016-08-28'

SELECT * FROM Orders
ORDER BY OrderDate DESC

SELECT * FROM Orders
ORDER BY CustomerID, OrderDate

SELECT * from Customers
WHERE Country  NOT IN ('Germany','France','USA')
