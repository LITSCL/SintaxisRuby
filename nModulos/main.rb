#MODULOS PROPIOS.
require_relative 'primer_modulo' #Importando todas las funciones del modulo "primer_modulo".
require_relative 'segundo_modulo'
require_relative 'tercer_modulo'

#MODULOS DE TERCEROS.
require 'date'
require 'bigdecimal'
require 'bigdecimal/math'

puts "---------Uso de modulos propios---------"

puts PrimerModulo.sumar 3, 5
puts PrimerModulo.restar 5, 3

puts SegundoModulo.multiplicar 3, 5

puts TercerModulo.decir_hola_mundo
puts TercerModulo.decir_chao_mundo

puts "---------Uso de modulos de terceros (DateTime)---------"

puts DateTime.now.strftime "%d/%m/%Y"
puts DateTime.now.strftime "%d/%m/%Y | %H:%M:%S"
puts DateTime.now.year
puts DateTime.now.month
puts DateTime.now.day

puts "---------Uso de modulos de terceros (Math)---------"

puts Math.sqrt 25 #El método "sqrt" retorna la raíz cuadrada del número entregado por parámetro.
puts 1.5.ceil #El método "ceil" redondea un numero hacia arriba.
puts 1.5.floor #El método "floor" redondea un numero hacia abajo.

puts "---------Uso de modulos de terceros (Random)---------"

puts rand 15..65 #El método "rand" permite calcular un número aleatorio entre los 2 parámetros entregados.
