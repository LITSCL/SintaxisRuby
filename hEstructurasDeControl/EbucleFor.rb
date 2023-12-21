puts "---PRIMER BUCLER FOR---"

for i in 0..4 do #Bucle for que repite 5 iteraciones (Param1 = Valor inicial; Param2 = Valor Final "La variable si toca este valor").
  puts i
end

puts "---SEGUNDO BUCLER FOR---"

(2..10).each do |i|
  puts i
end

puts "---TERCER BUCLER FOR---"

((2..10).step 2).each do |i| #Bucle for que repite 5 iteraciones (Param1 = Valor inicial; Param2 = Valor Final "La variable si toca este valor"; Param3 = Aumento de la variabe por iteración).
  puts i
end

puts "---CUARTO BUCLER FOR---"

array = ["Anime", "Juegos", "Peliculas", "Series", "Cartoons"]
for i in array do
  puts i #La variable toma el valor de cada indice de la lista.
end
