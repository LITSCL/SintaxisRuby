string_1 = "Hola"
string_2 = "Soy"
string_3 = "Daniel"

#Concatenacion 1.
puts "Forma 1:"
puts string_1 + " " + string_2 + " " + string_3

#Concatenacion 2.
puts "Forma 2:"
print string_1, " ", string_2, " ", string_3, "\n" #El método "print" imprime en pantalla sin hacer un salto de línea al final.

#Concatenacion 3.
puts "Forma 3:"
puts "#{string_1} #{string_2} #{string_3}"

#Concatenacion 4.
puts "Forma 4:"
puts "%s %s %s" % [string_1, string_2, string_3] #El contenido de los corchetes se posiciona en orden dentro de la cadena.
