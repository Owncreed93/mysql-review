CREATE DATABASE autos;

CREATE TABLE `inventario` (
    `auto_id` int(11) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombre_auto` varchar(50) NOT NULL,
    `marca_auto` varchar(50) NOT NULL,
    `modelo` year NOT NULL,
    `km_auto` int(10) NOT NULL,
    `descripcion_auto` text(500) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8

# ALTER A TABLE
## ADD A NEW VALUE (COLUMN)
ALTER TABLE `inventario` ADD `precio` INT UNSIGNED NOT NULL AFTER `modelo`;

# INSERT DATA
INSERT INTO `inventario` (`auto_id`, `nombre_auto`, `marca_auto`, `modelo`, `precio`, `km_auto`, `descripcion_auto`)
VALUES (NULL, 'Mustang', 'Ford', '2017', 26760, '1', 'Excelente año para el año nuevo');