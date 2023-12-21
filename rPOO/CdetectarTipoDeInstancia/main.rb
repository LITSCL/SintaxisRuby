require_relative 'Auto'

auto = Auto.new "Rojo", "Ferrari", "Aventador", 0

if auto.instance_of? Auto
  puts "Es un objeto de tipo 'Auto'"
else
  puts "No es un objeto de tipo 'Auto'"
end
