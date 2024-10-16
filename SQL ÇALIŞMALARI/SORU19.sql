-- Her bir ülke için toplam satış tutarını hesaplayın.
SELECT Customers.Country, SUM(OrderDetails.UnitPrice * OrderDetails.Quantity) AS TotalSales
FROM Orders
JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
GROUP BY Customers.Country;