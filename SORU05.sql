-- 1998 yılında yapılan siparişleri listeleyin.
SELECT OrderID, OrderDate
FROM Orders
WHERE YEAR(OrderDate) = 1998;
