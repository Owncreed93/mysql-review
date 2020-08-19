-- STRINGS

SELECT nombre_auto, marca_auto FROM inventario WHERE auto_id = 3;

-- * CONCAT

SELECT CONCAT(nombre_auto, ' ', marca_auto) FROM inventario WHERE auto_id = 3;

SELECT CONCAT(nombre_auto, ' ', marca_auto, ' ', precio) FROM inventario WHERE auto_id = 3;

SELECT CONCAT_WS(' - ', marca_auto, nombre_auto, modelo) FROM inventario WHERE auto_id = 3;