
--salesamount between 50K and 100K
SELECT * FROM Sales
WHERE SalesAmount BETWEEN 50000 AND 100000

--same task done by using logical and comparison operator
SELECT * FROM Sales
WHERE SalesAmount >= 50000 AND SalesAmount<=100000
