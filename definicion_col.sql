DROP DATABASE IF EXISTS definicion_col;
CREATE DATABASE definicion_col;
USE definicion_col;

CREATE TABLE tabla (
	uno INT NOT NULL,
	dos VARCHAR(5) DEFAULT 'ABC'
);

INSERT INTO tabla VALUES (1, 'Hola');
INSERT INTO tabla(uno, dos) VALUES (1, 'bye');
INSERT INTO tabla(dos, uno) VALUES ('otra', 3);

INSERT INTO tabla(uno) VALUES (2);
-- INSERT INTO tabla(uno) VALUES ('prueba'); NO SE PUEDE PORQUE SOLO SE PUEDE METER INT EN TABLA 2
INSERT INTO tabla VALUES (5, 'NULL');

SELECT * FROM tabla;


CREATE TABLE 
