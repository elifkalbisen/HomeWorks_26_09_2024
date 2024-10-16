-- Her bir kategorideki ürün sayısını bulun.
SELECT CategoryID, COUNT(*) AS ProductCount
FROM Products
GROUP BY CategoryID;
