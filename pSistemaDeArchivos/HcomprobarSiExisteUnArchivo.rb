require 'fileutils'

ruta_archivo = (File.dirname __FILE__) + "/01-archivo.txt"

#Verificar si existe el archivo.
if File.exist? ruta_archivo
  puts "Si existe el archivo"
else
  puts "No existe el archivo"
end
