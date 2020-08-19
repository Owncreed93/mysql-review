-- COUNT NUMBER OF ELEMENTS

SELECT modelo, COUNT(*) FROM inventario GROUP BY modelo;

SELECT marca_auto, COUNT(*) FROM inventario GROUP BY marca_auto;