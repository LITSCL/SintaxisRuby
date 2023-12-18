require 'fileutils'

ruta_carpeta = File.dirname(__FILE__) + "/IcrearCarpeta" + "/mi_carpeta"

if !File.directory?(ruta_carpeta)
  FileUtils.mkdir_p(ruta_carpeta) #El método "mkdir_p", permite crear una carpeta, recibe como parámetro la ruta de la carpeta.
else
  puts "La carpeta ya existe"
end
