/*SECCION BASICA
En esta seccion y en las demas tendras comandos basicos para el uso de sql, esto es como una retroalimentación para avanzar un paso mas en mi curva de backend*/

/*CREACION DE LA BASE DE DATOS*/
create database `sql-curso`;
use `sql-curso`;

/*CREAR UNA TABLA EN LA BASE DE DATOS
Identifica que campos necesitas, seran las columnas, los datos insertados seran filas, ademas identifica que tipos de datos*/ 	
CREATE TABLE users (
id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,   /*NUMEROS ENTEROS, SE LE ASIGNA COMO LLAVE PRIMARIA Y ESO LO HACE NO NULO Y UNICO*/
name VARCHAR(50) NOT NULL,  /*CADENAS DE TEXTO DE LONGITUD DE 5O*/
lastname VARCHAR(50) NOT NULL
);

/*MOSTRAR LAS TABLAS DE UNA BASE DE DATOS*/
SHOW TABLES;	  /*DEBE MOSTRAR SOLO LA TABLA DE USERS*/

/*MOSTRAR LOS DATOS DE LA TABLA*/

SELECT * FROM users; /*DEBE MOSTRAR NULL PUES NO HEMOS INSERTADO NADA, EL ASTERISCO INDICA QUE QUEREMOS TODO DE LA TABLA SIN LIMITACIONES*/

/*INSERTAR DATOS EN LA TABLA DE USERS*/

-- Suponiendo que la tabla se llama 'usuarios'
INSERT INTO users VALUES
(default, 'Juan', 'Pérez'),  /*CADA UNA DE LAS FILAS REPRESENTA UN REGISTRO*/
(default, 'María', 'González'),
(default, 'Carlos', 'Sánchez'),
(default, 'Laura', 'Martínez'),
(default, 'Luis', 'Rodríguez');	
/*Diferentes acciones son una consulta*/

/*CONSULTAS USANDO LA CLAUSULA DE SELECT*/
SELECT name FROM users;  /*Esto solo muestra todos los nombres de la tabla*/