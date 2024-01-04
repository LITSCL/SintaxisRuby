require 'fileutils'

ruta_origen = (File.dirname __FILE__) + "/02-E.txt"
ruta_destino = (File.dirname __FILE__) + "/EcopiarUnArchivo/02-E_copia.txt"

#Copiar y pegar archivo.
FileUtils.cp ruta_origen, ruta_destino #El método "cp", permite copiar un archivo y pegarlo en otra ubicación.
