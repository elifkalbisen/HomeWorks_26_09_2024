-- Her bir ülkedeki müşteri sayısını bulun ve müşteri sayısına göre azalan sırayla listeleyin.
SELECT Country, COUNT(*) AS CustomerCount
FROM Customers
GROUP BY Country
ORDER BY CustomerCount DESC;
