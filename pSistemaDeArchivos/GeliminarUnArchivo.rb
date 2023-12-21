require 'fileutils'

ruta_archivo = (File.dirname __FILE__) + "/04-G.txt"

#Eliminar el archivo.
FileUtils.rm ruta_archivo
