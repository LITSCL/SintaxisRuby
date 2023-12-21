require_relative './clases/persona'
require_relative './clases/Informatico'
require_relative './clases/TecnicoComputador'

persona = Persona.new

persona.nombre = "Daniel"
persona.apellido = "Alvarez"
persona.altura = "180cm"
persona.edad = 25

informatico = Informatico.new #La clase "Informatico" hereda de "Persona", por ende, se también posee sus atributos.

informatico.nombre = "Esteban"
informatico.apellido = "Alvarez"
informatico.altura = "170cm"
informatico.edad = 24

tecnico_computador = TecnicoComputador.new #La clase "TecnicoComputador" hereda de "Informatico", por ende, se también posee sus atributos.

tecnico_computador.nombre = "Angel"
tecnico_computador.apellido = "Berrios"
tecnico_computador.altura = "175cm"
tecnico_computador.edad = 24

puts "----------------Persona----------------" # Clase padre (No hereda de ninguna otra clase).
puts "La persona es: #{persona.nombre} #{persona.apellido}"
puts persona.hablar
puts "---------------------------------------"

puts "--------------Informatico--------------" #Clase hija (Hereda de la clase "Persona").
puts "El informatico es: #{informatico.nombre} #{informatico.apellido}"
puts informatico.lenguajes
puts informatico.hablar #Este método es heredado.
puts informatico.programar
puts "---------------------------------------"

puts "----------Tecnico Computador-----------" #Clase hija (Hereda de la clase "Informatico").
puts "El tecnico es: #{tecnico_computador.nombre} #{tecnico_computador.apellido}"
puts tecnico_computador.lenguajes #Este método es heredado.
puts tecnico_computador.hablar #Este método es heredado.
puts tecnico_computador.programar #Este método es heredado.
puts "---------------------------------------"
