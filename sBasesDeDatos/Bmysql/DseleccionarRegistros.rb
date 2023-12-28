require 'mysql2' #Este módulo permite trabajar con el DBMS MySQL.

#1. Conectarse a la base de datos (Los parámetros se deben entregar así como variables iniciadas dentro, con los nombres en inglés).
conexion = Mysql2::Client.new(
  host: "localhost",
  username: "root",
  password: "root",
  database: "dbpruebas",
  port: 3306
)

#2. Obtener todos los registros de la tabla "producto".
query = conexion.query "SELECT * FROM producto"
productos = query.to_a

productos.each do |producto|
  puts producto
end

puts "-----------------------------------"

productos.each do |producto|
  puts "ID: #{producto['id']} NOMBRE: #{producto['nombre']} DESCRIPCION: #{producto['descripcion']} PRECIO: #{producto['precio']}"
end

#3. Cerrar la conexión.
conexion.close
