USE Northwind

select AVG(UnitPrice) from Products

SELECT ProductName, UnitPrice from Products
Where UnitPrice > (select AVG(UnitPrice) from Products)

SELECT p.ProductName, UnitPrice from Products p
Where UnitPrice > (select AVG(UnitPrice) from Products
where p.UnitPrice >=50)
