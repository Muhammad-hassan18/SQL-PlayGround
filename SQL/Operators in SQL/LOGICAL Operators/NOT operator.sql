--select salesamount not less than 50000

SELECT * FROM Sales
WHERE SalesAmount >=50000

--Now Do the same task using NOT operator
SELECT * FROM Sales
WHERE NOT SalesAmount <= 50000