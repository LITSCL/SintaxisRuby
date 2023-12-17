ruta_absoluta = File.dirname(__FILE__)

#1. Abriendo el archivo (Permite trabajar con él).
archivo = File.open("#{ruta_absoluta}/01-archivo.txt", "a+")

#2. Escribiendo en el archivo.
archivo.puts("Este es el primer texto")

#3. Cerrando el archivo.
archivo.close
