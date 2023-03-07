--Exercitiul 1

select CompanyName, ContactName from Customers where City = 'Buenos Aires'

--Exercitiul 2

select OrderDate, ShippedDate, CustomerID from Orders where OrderDate like '1997-05-19%'

--Exercitiul 3

select LastName, FirstName, Country from Employees where Country != 'USA'

--Exercitiul 4

select EmployeeID, OrderID, CustomerID, RequiredDate, ShippedDate from Orders where ShippedDate > OrderDate

--Exercitiul 5

select City, CompanyName, ContactName from Customers where City like 'A%' or City like 'B%'

--Exercitiul 6

select * from Orders where Freight > 500

--Exercitiul 7

select ProductName, UnitsInStock, UnitsOnOrder, ReorderLevel from Products where ReorderLevel != 0

--Exercitiul 8

select CompanyName, ContactName, Fax from Customers where Fax is not null

--Exercitiul 9

select LastName, FirstName from Employees where ReportsTo is null

--Exercitiul 10

select CompanyName, ContactName, Fax from Customers where Fax is not null order by CompanyName

--Exercitiul 11

select City, CompanyName, ContactName from Customers where City like 'A%' or City like 'B%' order by ContactName desc

--Exercitiul 12

select LastName, FirstName from Employees where LastName between 'J' and 'M'
