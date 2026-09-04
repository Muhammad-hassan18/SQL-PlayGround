 
UPDATE customers 
SET country='South Korea'
WHERE first_name ='Sales'

--before running UPDATE lets check if the data is correct that is going to be updated
--For this we run the following SQL QUERY
SELECT * FROM customers
WHERE first_name='Sales'

UPDATE customers
SET score=0,
    country='Unknown'
WHERE id BETWEEN 234 AND 237

UPDATE customers
SET score=0,
    country='Unknown',
    first_name='Unspecified'
WHERE first_name ='HR' or first_name='Sales'  