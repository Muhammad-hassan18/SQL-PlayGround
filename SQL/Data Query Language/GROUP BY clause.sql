--it aggregate column by another column

SELECT * FROM customers

--group total scores by country
SELECT country,SUM(score) AS Total_Score
FROM customers 
GROUP BY country
ORDER BY country DESC

--find total Score and Total num of Customers For each country
SELECT country,
      SUM(score) AS Total_Score,
      COUNT(id) AS Total_Customers
FROM customers
GROUP BY country