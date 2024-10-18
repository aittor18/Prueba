DROP DATABASE IF EXISTS ejercicios;
CREATE DATABASE ejercicios;
USE ejercicios;

CREATE TABLE ej1 (
	a INT,
	b DATE,
	c VARCHAR(5)
);

-- INSERTAR:
-- 1. valores en a, b y c
INSERT INTO ej1 VALUES (1, '2024-10-08', 'HOLA');
-- 2. valor en orden b, c y a
INSERT INTO ej1(b, c, a) VALUES ('2024-10-08', 'HOLA', 1);
-- 3. valores en c y b
INSERT INTO ej1(c, b) VALUES ('HOLA', '2024-10-08');
-- 4. valor en b
INSERT INTO ej1(b) VALUES ('2024-10-08');

SELECT * FROM ej1;

-- '2024-10-08' 

-- EJERCICIO 2
CREATE TABLE ej2 (
	a INT NOT NULL,
	b INT NOT NULL DEFAULT 0,
	c VARCHAR(5),
	d VARCHAR(5) DEFAULT 'Hola'
);

-- INSERTAR
-- 1. Valores en a, b, d
INSERT INTO ej2 (a, b, d) VALUES (1, 12, 'Adios');
-- Valores en a, b, c
INSERT INTO ej2 VALUES (2, 13, 'Bueno', 'Rojo');
-- 2. Valores en a b y c
INSERT INTO ej2 (a, b, c) VALUES (2, 13, 'helo');
-- 3. Valor en c, a con default en b y d
INSERT INTO ej2 (c, a, d) VALUES ('casa', 4, NULL);
-- 4. Valor en a con DEFAULT en b y d
INSERT INTO ej2 (a) VALUES (4);
-- 5. Valor en a con NULL en d
INSERT INTO ej2 (a, d) VALUES (5, NULL);

SELECT * FROM ej2;

-- EJERCICIO 3
CREATE TABLE ej3 (
	a INT AUTO_INCREMENT PRIMARY KEY,
	b VARCHAR(5) UNIQUE KEY COMMENT 'Columna super de importante tio',
	c VARCHAR(5) DEFAULT 'hola'
);

INSERT INTO ej3 (b, c) VALUES
('papap', 'prue'),
('batma', 'cosa');

INSERT INTO ej3 VALUES
(5, 'bla', 'pepe');
INSERT INTO ej3 (b, c) VALUES
('otra', 'mas');

SELECT * FROM ej3;




