ruta_absoluta = File.dirname __FILE__

#1. Abriendo el archivo (Permite trabajar con él).
archivo = File.open "#{ruta_absoluta}/01-archivo.txt", "r"

#2. Leyendo el archivo (Se almacena todo el conenido en la variable).
lista = archivo.readlines #Esto es útil para obtener cada línea del archivo dentro de un indice de una lista.

#3. Mostrando el contenido del archivo.
lista.each do |linea|
  puts linea
end

#4. Cerrando el archivo.
archivo.close
