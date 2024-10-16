-- Her bir müşterinin verdiği sipariş sayısını bulun.
SELECT CustomerID, COUNT(*) AS OrderCount
FROM Orders
GROUP BY CustomerID;
