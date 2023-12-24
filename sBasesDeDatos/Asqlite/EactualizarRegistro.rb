require 'sqlite3' #Este módulo permite trabajar con el DBMS SQLite.

ruta_absoluta = File.dirname __FILE__

#1. Conectarse a la base de datos.
conexion = SQLite3::Database.new ruta_absoluta + "/db/dbpruebas.db" #Para crear una conexión, se debe entregar la ruta del fichero, en caso de no existir, se crea automaticamente.

#2. Actualizar un registro de la tabla "producto".
conexion.execute "UPDATE producto SET nombre = 'Nombre Nuevo', descripcion = 'Descripcion Nueva', precio = 10000 WHERE id = 6"

#3. Cerrar la conexión.
conexion.close
