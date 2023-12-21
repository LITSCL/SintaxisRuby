ruta_absoluta = File.dirname __FILE__

#1. Abriendo el archivo (Permite trabajar con él).
archivo = File.open "#{ruta_absoluta}/01-archivo.txt", "a+"

archivo.close
