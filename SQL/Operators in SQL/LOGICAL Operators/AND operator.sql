
--select all customers where category is electronics and region is south 
SELECT * FROM Sales
WHERE Category='Electronics' AND Region = 'South'

--select the IDs of customers with category is clothing and Amount is > 20000
SELECT SaleID  FROM Sales
WHERE category='Clothing' AND SalesAmount > 20000