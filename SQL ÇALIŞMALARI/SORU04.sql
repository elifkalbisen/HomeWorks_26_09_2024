-- Stok miktarı 10'dan az olan ürünleri listeleyin.
SELECT ProductName, UnitsInStock
FROM Products
WHERE UnitsInStock < 10;
