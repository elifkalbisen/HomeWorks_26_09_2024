-- Nakliye ücreti 50'den fazla olan siparişleri listeleyin.
SELECT OrderID, Freight
FROM Orders
WHERE Freight > 50;
