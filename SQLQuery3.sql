CREATE TABLE clientes
(
clientes int identity(1,1),
nombre varchar (20) not null,
apellido varchar (50) not null,
Edad varchar (3),
Activo bit,
cedula date,
sexo varchar (1),
pago decimal (9,2),
telefono decimal (11),
PRIMARY KEY (clientes),
)
--FOREING KEY (campo_llave) REFERENCE tabla2 (campo_llave*tabla2)
drop table clientes
alter table clientes

