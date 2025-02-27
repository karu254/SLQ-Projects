SELECT CustomerName, COUNT(*) AS OrderCount 
FROM orders 
GROUP BY CustomerName 
HAVING COUNT(*) > 1;
