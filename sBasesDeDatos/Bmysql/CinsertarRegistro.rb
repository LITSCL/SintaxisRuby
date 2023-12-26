require 'mysql2' #Este módulo permite trabajar con el DBMS MySQL.

#1. Conectarse a la base de datos (Los parámetros se deben entregar así como variables iniciadas dentro, con los nombres en inglés).
conexion = Mysql2::Client.new(
  host: "localhost",
  username: "root",
  password: "root",
  database: "dbpruebas",
  port: 3306
)

#2. Insertar un registro en la tabla "producto".
conexion.query "INSERT INTO producto VALUES(null, 'Producto 1', 'Mi Descripcion 1', 3500)"
conexion.query "INSERT INTO producto VALUES(null, 'Producto 2', 'Mi Descripcion 2', 4500)"
conexion.query "INSERT INTO producto VALUES(null, 'Producto 3', 'Mi Descripcion 3', 5500)"

#3. Insertar un array con registros (Cada registro debe estar organizado como un array).
productos = [
  ["Producto 4", "Mi Descripcion 4", 6500],
  ["Producto 5", "Mi Descripcion 5", 7500],
  ["Producto 6", "Mi Descripcion 6", 8500]
]

productos.each do |producto|
  conexion.query "INSERT INTO producto VALUES (null, '#{producto[0]}', '#{producto[1]}', #{producto[2]})"
end

#4. Cerrar la conexión.
conexion.close
