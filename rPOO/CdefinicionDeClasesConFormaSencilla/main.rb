require_relative 'Auto'

auto = Auto.new "Rojo", "Ferrari", "Aventador", 0

auto.color = "Amarillo"
auto.marca = "Chevrolet"
auto.modelo = "Camaro"
auto.velocidad_actual = 25

puts auto.color
puts auto.marca
puts auto.modelo
puts auto.velocidad_actual
