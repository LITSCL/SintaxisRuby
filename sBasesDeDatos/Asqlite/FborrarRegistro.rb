require 'sqlite3' #Este módulo permite trabajar con el DBMS SQLite.

ruta_absoluta = File.dirname __FILE__

#1. Conectarse a la base de datos.
conexion = SQLite3::Database.new ruta_absoluta + "/db/dbpruebas.db" #Para crear una conexión, se debe entregar la ruta del fichero, en caso de no existir, se crea automaticamente.

#2. Borrar un registro de la tabla "producto".
conexion.execute "DELETE FROM producto WHERE id = 6"

#3. Cerrar la conexión.
conexion.close
