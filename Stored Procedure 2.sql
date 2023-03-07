create procedure SelectAllSuppliers @City nvarchar(30)
as
select * from Suppliers where City = @City