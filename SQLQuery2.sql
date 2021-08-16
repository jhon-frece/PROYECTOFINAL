CREATE DATABASE nombre_basededatos ON PRIMARY(
   NAME = MiBaseDeDatos_data,
   filename = 'c:\TestDe\MiBaseDeDatos.mdf',                      /*Direccion 'ruta' donde se crea*/
   SIZE = 3mb,                                                  /*tamaño de la base de datos*/
   MAXSIZE = 7mb,                                               /*tamaño maximo de la base de datos*/
   Filegrowth = 2 mb                                            /*crecimiento de la base de datos*/
 )
LOG ON (
   NAME = MiBaseDeDatos_log, filename = 'c:\TestDe\MiBaseDeDatos.ldf',
   SIZE = 3mb,
   MAXSIZE = 7mb,
   Filegrowth = 2 mb
       )
