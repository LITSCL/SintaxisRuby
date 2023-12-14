peliculas = ["Django", "Ponyo", "Terminator", "Alien", "RoboCop"]

puts "Imprimiendo valores---"

peliculas.each do |pelicula|
  puts pelicula
end

puts "Imprimiendo indices---"

peliculas.each_with_index do |pelicula, i|
  puts i
end
