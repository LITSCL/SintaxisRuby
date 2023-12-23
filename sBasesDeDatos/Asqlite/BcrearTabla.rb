require 'sqlite3' #Este módulo permite trabajar con el DBMS SQLite.

ruta_absoluta = File.dirname __FILE__

#1. Conectarse a la base de datos.
conexion = SQLite3::Database.new ruta_absoluta + "/db/dbpruebas.db" #Para crear una conexión, se debe entregar la ruta del fichero, en caso de no existir, se crea automaticamente.

#2. Crear una tabla.
conexion.execute "
  CREATE TABLE producto(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(255),
  descripcion TEXT,
  precio INT
  );
"

#3. Cerrar la conexión.
conexion.close
