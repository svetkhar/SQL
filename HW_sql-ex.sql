1. Найдите номер модели, скорость и размер жесткого диска для всех ПК стоимостью менее 500 дол. Вывести: model, speed и hd
SELECT model, speed, hd FROM Pc WHERE Price < 500 

2. Найдите производителей принтеров. Вывести: maker 
SELECT DISTINCT Maker FROM PRODUCT WHERE type = 'Printer'