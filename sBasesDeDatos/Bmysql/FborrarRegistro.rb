require 'mysql2' #Este módulo permite trabajar con el DBMS MySQL.

#1. Conectarse a la base de datos (Los parámetros se deben entregar así como variables iniciadas dentro, con los nombres en inglés).
conexion = Mysql2::Client.new(
  host: "localhost",
  username: "root",
  password: "root",
  database: "dbpruebas",
  port: 3306
)

#2. Actualizar un registro de la tabla "producto".
conexion.query "DELETE FROM producto WHERE id = 6"

#3. Cerrar la conexión.
conexion.close
