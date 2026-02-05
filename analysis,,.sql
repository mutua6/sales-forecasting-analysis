SELECT SUM(Weekly_Sales) 
FROM sales;

SELECT Store, SUM(Weekly_Sales) AS total_sales
FROM sales
GROUP BY Store
ORDER BY total_sales DESC
LIMIT 5;


SELECT Holiday_Flag, AVG(Weekly_Sales)
FROM sales
GROUP BY Holiday_Flag;

SELECT AVG(Weekly_Sales), AVG(Fuel_Price)
FROM sales;
