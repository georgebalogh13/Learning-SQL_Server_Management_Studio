select Customers.ContactName, Orders.OrderID
from Customers
full join Orders on Customers.CustomerID = Orders.CustomerID
order by Customers.ContactName