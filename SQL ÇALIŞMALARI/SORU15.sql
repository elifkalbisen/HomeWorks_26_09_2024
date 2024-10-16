-- Hangi kargo şirketinin kaç sipariş taşıdığını listeleyin.
SELECT s.CompanyName, COUNT(Orders.OrderID) AS OrderCount
FROM Orders
JOIN Shippers s ON Orders.ShipVia = s.ShipperID
GROUP BY s.CompanyName;