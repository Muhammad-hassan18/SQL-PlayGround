
--select all customers where category is electronics OR region is south 
SELECT * FROM Sales
WHERE Category='Electronics' OR Region = 'South'

--select the IDs of customers with category is clothing OR Amount is > 20000
SELECT SaleID, CustomerName FROM Sales
WHERE category='Clothing' OR SalesAmount > 20000