/*COUNT, GROUP BY, ALIAS, INNER JOIN*/

select Categories.CategoryName, count(*) as ProductsNumber
from Products
inner join Categories on Products.CategoryID = Categories.CategoryID
group by Categories.CategoryName

/*COUNT*/

select count(CustomerID) as Customers, Country as Country
from Customers
group by Country
having count(CustomerID) > 5
