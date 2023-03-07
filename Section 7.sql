/* SQL Query 1*/

select ProductName, QuantityPerUnit, UnitPrice from Products order by ProductName desc

/* SQL Query 2*/

select ProductName, QuantityPerUnit, UnitPrice from Products where UnitsInStock >= 10 and UnitPrice < 30 order by ProductName, UnitPrice

/*SQL Query 3*/

select FirstName, LastName from Employees where BirthDate = (SELECT min(BirthDate) from Employees)

/*SQL Query 4*/

select FirstName, LastName, Title from Employees where Title = 'Sales Representative' or Title = 'Sales Manager'

/*SQL Query 5*/

select * from Employees where City <> 'London' order by Title asc, FirstName desc

/*SQL Q	UERY 6*/

select City, CompanyName, ContactName from Customers where City like 'A%' or City like 'B%' order by ContactName desc;

/*SQL Query 7*/

select FirstName, LastName from Employees where LastName like '[j-m]%';

select distinct top 5 ContactName as Customers from Customers

select ProductName, UnitPrice as 'Price' from Products where UnitPrice > 10 and UnitPrice < 20

