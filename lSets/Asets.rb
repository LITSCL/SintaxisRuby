#El tipo de dato "set", es similar a un array pero no tiene indices ni ningún tipo de orden.

peliculas = Set.new(["Django", "Ponyo", "Terminator"])

peliculas.add("Alien") #La función "add" permite añadir un elemento al set (Se agrega en cualquier orden).
peliculas.add("Alien") #No se agregan datos repetidos.
peliculas.add("Alien") #No se agregan datos repetidos.

puts peliculas.to_a

peliculas.delete("Alien")

puts peliculas.to_a
