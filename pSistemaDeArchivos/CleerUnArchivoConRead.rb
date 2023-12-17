ruta_absoluta = File.dirname(__FILE__)

#1. Abriendo el archivo (Permite trabajar con él).
archivo = File.open("#{ruta_absoluta}/01-archivo.txt", "r")

#2. Leyendo el archivo (Se almacena todo el conenido en la variable).
contenido = archivo.read

#3. Mostrando el contenido del archivo.
puts contenido

#4. Cerrando el archivo.
archivo.close
