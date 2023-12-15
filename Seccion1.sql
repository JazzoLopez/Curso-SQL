/*SECCION BASICA
En esta seccion y en las demas tendras comandos basicos para el uso de sql, esto es como una retroalimentación para avanzar un paso mas en mi curva de backend*/

/*CREACION DE LA BASE DE DATOS*/
create database `sql-curso`;
use `sql-curso`;

/*CREAR UNA TABLA EN LA BASE DE DATOS
identifica que campos necesitas, seran las columnas, los datos insertados seran filas, ademas identifica que tipos de datos*/ 	
CREATE TABLE users (
id int unsigned primary key auto_increment, /*NUMEROS ENTEROS, SE LE ASIGNA COMO LLAVE PRIMARIA Y ESO LO HACE NO NULO Y UNICO*/
name varchar(50) not null, /*CADENAS DE TEXTO DE LONGITUD DE 5O*/
lastname varchar(50) not null
);

/*MOSTRAR LAS TABLAS DE UNA BASE DE DATOS*/



