#Los paquetes se deben utilizar para agrupar módulos que tengan relación entre ellos o cumplan con una finalidad similar.

Dir["./SintaxisRuby/oPaquetes/paquete/*.rb"].each { |archivo| require archivo }

puts Calculadora.sumar 2, 3
puts Impresora.decir_hola
