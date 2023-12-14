peliculas = ["Django", "Ponyo", "Terminator", "Alien"]

puts "---Índices Positivos---"

#Accediendo a datos utilizando indices positivos (Desde el primer dato hacia el último).
puts peliculas[0]
puts peliculas[1]
puts peliculas[2]
puts peliculas[3]

puts "---Índices Negativos---"

#Accediendo a datos utilizando indices negativos (Desde el último dato hacia el primero).
puts peliculas[-1]
puts peliculas[-2]
puts peliculas[-3]
puts peliculas[-4]

puts "---Rango de Indices 1---"

puts peliculas[1..2] #Indicando que se quiere obtener una lista desde el indice 1 hasta el indice 2.

puts "---Rango de Indices 2---"

puts peliculas[1..-1] #Indicando que se quiere obtener una lista desde el indice 1 hasta el último indice.
