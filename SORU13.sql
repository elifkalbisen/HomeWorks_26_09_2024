-- En çok satılan 5 ürünü ve satış miktarlarını listeleyin.
SELECT TOP 5 Products.ProductName, SUM(OrderDetails.Quantity) AS TotalSold
FROM OrderDetails
JOIN Products ON OrderDetails.ProductID = Products.ProductID
GROUP BY Products.ProductName
ORDER BY TotalSold DESC;

