DROP DATABASE IF EXISTS Pruebalong;

CREATE DATABASE Pruebalong;

USE Pruebalong;

CREATE TABLE TipoDatos (
	flotante FLOAT(5,2),
	decimales DECIMAL(7,3),
	codigo CHAR(4) DEFAULT 'ABCD',
	texto TEXT,
	dia DATE NULL DEFAULT '',
	momento DATETIME NULL,
	hora TIME NULL,
	color ENUM ('Rojo', 'Verde', 'Azul') NULL
);

INSERT INTO TipoDatos VALUES
(23.1, 77.12, 'ABCD', 'Texto largooooo', '2024-09-04', '2024-09-04 11:59:00', '11:59:27', 'Verde'),
(7.15, 8.3)
;
