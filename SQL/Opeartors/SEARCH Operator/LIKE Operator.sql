SELECT * FROM Sales

--customer Name Start with M

SELECT SaleID, CustomerName FROM Sales
WHERE CustomerName LIKE 'M%'

--customer Name end with n 

SELECT CustomerName FROM Sales
WHERE CustomerName LIKE '%n'

--find customers name who has r at 3rd position
SELECT CustomerName FROM Sales
WHERE CustomerName LIKE '__r%'
