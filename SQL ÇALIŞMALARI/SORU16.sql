-- Her bir çalışanın toplam satış tutarını hesaplayın.
SELECT EmployeeID, SUM(OrderDetails.UnitPrice * OrderDetails.Quantity) AS TotalSales
FROM Orders
JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
GROUP BY EmployeeID;
