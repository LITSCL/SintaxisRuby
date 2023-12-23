require 'sqlite3' #Este módulo permite trabajar con el DBMS SQLite.

ruta_absoluta = File.dirname __FILE__

#1. Conectarse a la base de datos.
conexion = SQLite3::Database.new ruta_absoluta + "/db/dbpruebas.db" #Para crear una conexión, se debe entregar la ruta del fichero, en caso de no existir, se crea automaticamente.

#2. Obtener todos los registros de la tabla "producto".
productos = (conexion.execute "SELECT * FROM producto").to_a #El método "to_a" convierte el resultado de la consulta en un array.

productos.each do |producto|
  puts producto
end

puts "-----------------------------------"

productos.each do |producto|
  puts "ID: #{producto[0]} NOMBRE: #{producto[1]} DESCRIPCION: #{producto[2]} PRECIO: #{producto[3]}"
end

#3. Cerrar la conexión.
conexion.close
