-- En pahalı 5 ürünü fiyatlarıyla birlikte listeleyin.
SELECT TOP 5 ProductName, UnitPrice
FROM Products
ORDER BY UnitPrice DESC;