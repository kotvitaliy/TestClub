SELECT * FROM homework.customers
WHERE Name like 'Bruce%';

SELECT SUM(Price) FROM homework.orders
GROUP BY Status
Having count(*)>1;

SELECT homework.customers.Name, homework.orders.Status FROM homework.customers
LEFT JOIN homework.orders
ON homework.customers.CustomerID=homework.orders.CustomerID
ORDER BY homework.customers.Name;

SELECT homework.customers.Name, homework.orders.OrderID, homework.country.Name FROM homework.customers
JOIN homework.orders
ON homework.customers.CustomerID=homework.orders.CustomerID
JOIN homework.country
ON homework.customers.CountryID=homework.country.ID
ORDER BY homework.customers.Name;