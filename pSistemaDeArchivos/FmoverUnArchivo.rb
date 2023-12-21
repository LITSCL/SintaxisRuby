require 'fileutils'

ruta_origen = (File.dirname __FILE__) + "/03-F.txt"
ruta_destino = (File.dirname __FILE__) + "/FmoverUnArchivo/03-F.txt"

#Cortar y pegar archivo.
FileUtils.mv ruta_origen, ruta_destino #La función "mv", permite cortar un archivo y pegarlo en otra ubicación.
