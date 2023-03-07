/* Exercitiul 1 */

select top 1 Products.ProductName, Products.UnitPrice as 'BiggestPrice'
from dbo.Orders
inner join dbo.[Order Details] on dbo.[Order Details].OrderID = dbo.Orders.OrderID
inner join dbo.Products on dbo.Products.ProductID = dbo.[Order Details].ProductID
where OrderDate >= '1995-04-01 00:00:00.000'
order by Products.UnitPrice desc

/* Exercitiul 2 */

select Orders.CustomerID, count(*) as OrdersNumber
from Customers
inner join Orders on Orders.CustomerID = Customers.CustomerID
inner join dbo.[Order Details] on dbo.[Order Details].OrderID = dbo.Orders.OrderID
where OrderDate >= '1995-03-01 00:00:00.000' and OrderDate <= '1995-03-31 00:00:00.000'
group by Orders.CustomerID

/*Exercitiul 3 */

select ProductName
from dbo.Products
right join dbo.[Order Details] on dbo.Products.ProductID = dbo.[Order Details].ProductID
where dbo.[Order Details].OrderID is null
