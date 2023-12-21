require 'fileutils'

ruta_carpeta = (File.dirname __FILE__) + "/IcrearCarpeta" + "/mi_carpeta"

FileUtils.remove_dir ruta_carpeta #El método "remove_dir", permite eliminar una carpeta, recibe como parámetro la ruta de la carpeta.
