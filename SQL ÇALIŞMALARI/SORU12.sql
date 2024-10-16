-- Her bir siparişin toplam tutarını hesaplayın.
SELECT OrderID, SUM(UnitPrice * Quantity) AS TotalAmount
FROM OrderDetails
GROUP BY OrderID;
