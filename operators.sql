-- OPERATORS

SELECT marca_auto, nombre_auto, modelo FROM inventario WHERE modelo >= 2016;

SELECT * FROM inventario WHERE precio < 20000;

SELECT * FROM inventario WHERE modelo BETWEEN 2014 AND 2015;

SELECT * FROM inventario WHERE marca_auto='BMW' OR marca_auto='Mercedes Benz';

SELECT * FROM inventario WHERE km_auto > 10000;