USE Lesson_1;
SELECT * FROM Homework_1;
-- Выведите название, производителя и цену для товаров, количество которых превышает 2
SELECT ProductName, Manufacturer, Price FROM Homework_1 WHERE ProductCount > 2;
-- Выведите весь ассортимент товаров марки “Samsung
SELECT * FROM Homework_1 WHERE Manufacturer = 'Samsung'; 
-- Товары, в которых есть упоминание "Iphone"
SELECT ProductName FROM Homework_1 WHERE ProductName LIKE 'iPhone%';
-- "Samsung"
SELECT ProductName FROM Homework_1 WHERE Manufacturer = 'Samsung';
-- Товары, в которых есть ЦИФРА "8" 
SELECT ProductName FROM Homework_1 WHERE ProductName LIKE '%8%'; 
--  Товары, в которых есть ЦИФРЫ
SELECT * FROM Homework_1 WHERE ProductName REGEXP '.*[0-9].*'


