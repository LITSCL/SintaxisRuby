require 'mysql2' #Este módulo permite trabajar con el DBMS MySQL.

#1. Conectarse a la base de datos (Los parámetros se deben entregar así como variables iniciadas dentro, con los nombres en inglés).
conexion = Mysql2::Client.new(
  host: "localhost",
  username: "root",
  password: "root",
  database: "dbpruebas",
  port: 3306
)

#2. Crear una tabla.
conexion.query "
  CREATE TABLE producto(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(255),
    descripcion TEXT,
    precio INT
  );
"

#3. Cerrar la conexión.
conexion.close
