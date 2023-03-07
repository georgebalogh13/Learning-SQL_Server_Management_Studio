select Orders.OrderID, Employees.LastName, Employees.FirstName
from Orders
right join Employees on Orders.EmployeeID = Employees.EmployeeID
order by Orders.OrderID
