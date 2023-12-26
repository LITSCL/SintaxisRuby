require 'sqlite3' #Este módulo permite trabajar con el DBMS SQLite.

ruta_absoluta = File.dirname __FILE__

#1. Conectarse a la base de datos.
conexion = SQLite3::Database.new ruta_absoluta + "/db/dbpruebas.db" #Para crear una conexión, se debe entregar la ruta del fichero, en caso de no existir, se crea automaticamente.

#2. Insertar un registro en la tabla "producto".
conexion.execute "INSERT INTO producto VALUES(null, 'Producto 1', 'Mi Descripcion 1', 3500)"
conexion.execute "INSERT INTO producto VALUES(null, 'Producto 2', 'Mi Descripcion 2', 4500)"
conexion.execute "INSERT INTO producto VALUES(null, 'Producto 3', 'Mi Descripcion 3', 5500)"

productos = [
  ["Producto 4", "Mi Descripcion 4", 6500],
  ["Producto 5", "Mi Descripcion 5", 7500],
  ["Producto 6", "Mi Descripcion 6", 8500],
]

#3. Insertar un array con registros (Cada registro debe estar organizado como un array).
productos.each do |producto|
  conexion.execute "INSERT INTO producto VALUES (null, ?, ?, ?)", producto #Cada indice de la tupla hace referencia a un signo ? (La referencia se hace en orden).
end

#4. Cerrar la conexión.
conexion.close
