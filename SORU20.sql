-- Siparişleri, sipariş tarihine göre yıllar ve aylar bazında gruplayarak toplam satış tutarlarını listeleyin.
SELECT YEAR(OrderDate) AS OrderYear, MONTH(OrderDate) AS OrderMonth, SUM(OrderDetails.UnitPrice * OrderDetails.Quantity) AS TotalSales
FROM Orders
JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
GROUP BY YEAR(OrderDate), MONTH(OrderDate)
ORDER BY OrderYear, OrderMonth;
