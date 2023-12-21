require 'fileutils'

ruta_origen = (File.dirname __FILE__) + "/KcopiarCarpeta/mi_carpeta"
ruta_destino = (File.dirname __FILE__) + "/KcopiarCarpeta/mi_carpeta_copia"

#Copiar y pegar una carpeta.
FileUtils.cp_r ruta_origen, ruta_destino #La función "cp_r", permite copiar una carpeta y pegarla en otra ubicación.
