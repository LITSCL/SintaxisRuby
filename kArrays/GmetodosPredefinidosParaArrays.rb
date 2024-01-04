numeros = [7, 4, 8, 5, 2, 1, 9]
nombres = ["Daniel", "Esteban", "Andy", "Angel", "Nicolas", "Maria", "Nancy"]

puts "---Función sort!---"
numeros.sort! #El método "sort" ordena el array de menor a mayor.
nombres.sort! #El método "sort" ordena el array alfabéticamente.
puts numeros.inspect
puts nombres.inspect

puts "---Función push---"
numeros.push 3 #El método "push" permite agregar un valor al array (Se añade al final del array).
nombres.push "Luis"
puts numeros.inspect
puts nombres.inspect

puts "---Función insert---"
numeros.insert 0, 3 #El método "insert" permite agregar un valor en un índice especificado (El primer parámetro indica el índice y el segundo el valor).
nombres.insert 1, "Héctor"
puts numeros.inspect
puts nombres.inspect

puts "---Función delete_at---"
numeros.delete_at 0 #El método "delete_at" permite eliminar un valor en el índice especificado por parámetro.
nombres.delete_at 1
puts numeros.inspect
puts nombres.inspect

puts "---Función delete---"
numeros.delete 3 #El método "delete" permite eliminar un valor específico del array.
nombres.delete "Luis"
puts numeros.inspect
puts nombres.inspect

puts "---Función reverse!---"
numeros.reverse! #El método "reverse" permite dar vuelta el array (Ordenarla de atrás hacia adelante).
nombres.reverse!
puts numeros.inspect
puts nombres.inspect

puts "---Función length---"
puts numeros.length #El método "length" devuelve la cantidad de elementos que hay dentro del array.
puts nombres.length

puts "---Función count---"
puts numeros.count 2 #El método "count" retorna la cantidad de veces que se repite el parámetro entregado dentro del array.
puts nombres.count "Alfredo"

puts "---Función index---"
puts numeros.index 2 #El método "index" retorna el índice donde se encuentra el valor entregado por parámetro.
puts nombres.index "Nicolas"

puts "---Nomenclatura include?---"
puts numeros.include? 9 #El método "include?" permite verificar si existe un valor en el array (Retorna true o false).
puts nombres.include? "Juan"

puts "---Función concat---"
numeros.concat nombres #El método "concat" permite unir un array.
puts numeros.inspect
