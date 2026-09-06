--IN operator
SELECT * FROM Sales
WHERE CustomerName = 'Hassan Ahmed' 
      OR CustomerName = 'Saad Malik' 
      OR CustomerName = 'Hassan Khan' 

--DO the same task using IN operator to simplify query
SELECT * FROM Sales
WHERE CustomerName IN ('Hassan Ahmed','Saad Malik' ,'Hassan Khan' )

--NOT IN operator
SELECT * FROM Sales
WHERE CustomerName NOT IN ('Hassan Ahmed','Saad Malik' ,'Hassan Khan' )