-- Çalışanların ad ve soyadlarını birleştirerek tam isimlerini listeleyin.
SELECT CONCAT(FirstName, ' ', LastName) AS FullName
FROM Employees;