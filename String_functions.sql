USE Northwind

Select UPPER(Country) as Country from Customers

Select LOWER(Country) as Country from Customers

select len(Country) as country from Customers

select CONCAT(FirstName,' ',LastName) as [FULL NAME] from Employees

select Reverse(CONCAT(FirstName,' ',LastName)) as [FULL NAME] from Employees
