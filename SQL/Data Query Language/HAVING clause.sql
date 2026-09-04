-- It can Filter Data after aggregation of Data
--It can be used only with GROUP BY 

SELECT * FROM customers


SELECT country,SUM(score) AS Total_Score
FROM customers 
GROUP BY country
HAVING SUM(score)>3000
ORDER BY country DESC

/* Lets break this code 
First It calculates the sum of scores then Group by according to the Country
and then HAVING clause apply the condition after aggregation where SUM(score) is greater than 3000
and finally Sort the data according to the country using ORDER BY */

SELECT DISTINCT country, score FROM customers