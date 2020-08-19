-- * MATH FUNCTIONS

-- AVG

SELECT AVG(precio) FROM inventario WHERE marca_auto='Chevrolet';

SELECT AVG(km_auto) FROM inventario WHERE marca_auto='Chevrolet';

-- MIN

SELECT * FROM inventario WHERE precio = ( SELECT MIN(precio) FROM inventario );

-- MAX

SELECT * FROM inventario WHERE precio = ( SELECT MAX(precio) FROM inventario );