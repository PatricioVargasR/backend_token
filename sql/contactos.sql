-- Base de Datos para Contactos y usuarios --

DROP TABLE IF EXISTS usuarios;

-- Tabla que almacenará los contactos
CREATE TABLE IF NOT EXISTS  usuarios(
    username varchar(50) NOT NULL PRIMARY KEY,
    password varchar(121) NOT NULL,
    token varchar(121) NOT NULL DEFAULT NULL,
    timestamps TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- jiji
-- Contraseña: 123
INSERT INTO usuarios (username, password, token) VALUES ('jiji@gmail.com', '202cb962ac59075b964b07152d234b70', '');

-- hum
-- Contrasñea: 123
INSERT INTO usuarios (username, password, token) VALUES ('hum@example.com', '202cb962ac59075b964b07152d234b70', '');


DROP TABLE IF EXISTS contactos;

-- Tabla que almacenará los registros de contactos
CREATE TABLE IF NOT EXISTS contactos (
    email TEXT PRIMARY KEY,
    nombre TEXT,
    telefono TEXT
);

INSERT INTO contactos (email, nombre, telefono) VALUES ('chiquitina@gmail.com', 'Minerva Soto', '555-555-4567');

INSERT INTO contactos (email, nombre, telefono) VALUES ('money@gmail.com', 'Gary Garza', '555-667-4352');
