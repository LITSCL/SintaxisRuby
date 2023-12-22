require 'sqlite3' #Este módulo permite trabajar con el DBMS SQLite.

# Obtiene la ruta absoluta del directorio actual.
ruta_absoluta = File.dirname __FILE__

#1. Conectarse a la base de datos.
conexion = SQLite3::Database.new ruta_absoluta + "/db/dbpruebas.db" #Para crear una conexión, se debe entregar la ruta del fichero, en caso de no existir, se crea automaticamente.

#2. Cerrar la conexión.
conexion.close
