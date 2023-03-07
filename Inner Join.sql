/*SQL - Query 1 INNER JOIN*/

select Customers.ContactName
from Orders
inner join Customers on Customers.CustomerID = Orders.CustomerID
group by Customers.ContactName

/*SQL - Query 2 INNER JOIN*/

select Orders.CustomerID, count(*) as OrderNumbers
from Orders
inner join Customers on Customers.CustomerID = Orders.CustomerID
inner join dbo.[Order Details] on [Order Details].OrderID = dbo.Orders.OrderID
where Orders.OrderDate >= '1995.03.01 00:00:00.000' and Orders.OrderDate <= '1998.03.31 00:00:00.000'
group by Orders.CustomerID