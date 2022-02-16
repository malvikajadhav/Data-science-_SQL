select GETDATE()

select YEAR(BirthDate) from Employees

select MONTH(BirthDate) from Employees

Select Day(BirthDate) from Employees

Select DATEDIFF(MONTH, BirthDate, GETDATE()) from Employees

select DATEADD(MONTH, 1, ShippedDate), ShippedDate from Orders
where ShippedDate IS NOT NULL
