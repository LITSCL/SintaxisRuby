require 'pathname'

ruta_carpeta = (File.dirname __FILE__) + "/LlistarContenidoDeUnaCarpeta"

contenido = (Dir.entries ruta_carpeta).reject { |entrada| entrada == "." || entrada == ".." }

puts contenido
