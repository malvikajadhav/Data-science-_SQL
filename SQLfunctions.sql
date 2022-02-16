use Northwind

Select COUNT(*) from Orders

Select SUM(UnitsInStock) As [Number of units]  from Products

select AVG(UnitPrice) AS [Avg price] from Products

select MAX(UnitPrice) AS [Most Expensive Item] from Products

Select MIN(UnitPrice) AS [Cheapest Item] from Products

select Country, COUNT(CustomerID) as [Number of customers] from Customers
group by Country
order by count(CustomerID) DESC


select Country, City, COUNT(CustomerID) as [Number of customers] from Customers
group by Country, City
order by count(CustomerID) DESC

select Country, City, COUNT(CustomerID) as [Number of customers] from Customers
group by Country, City
having Country = 'USA'
order by count(CustomerID) DESC

select Country, City, COUNT(CustomerID) as [Number of customers] from Customers
where FAX is NULL
group by Country, City
having Country = 'USA'
order by count(CustomerID) DESC
