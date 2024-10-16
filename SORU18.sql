-- En az 5 sipariş veren müşterileri ve sipariş sayılarını listeleyin.
SELECT CustomerID, COUNT(*) AS OrderCount
FROM Orders
GROUP BY CustomerID
HAVING COUNT(*) >= 5;