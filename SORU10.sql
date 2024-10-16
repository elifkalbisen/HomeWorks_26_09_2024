-- Her bir çalışanın toplam sipariş sayısını bulun.
SELECT EmployeeID, COUNT(*) AS OrderCount
FROM Orders
GROUP BY EmployeeID;
