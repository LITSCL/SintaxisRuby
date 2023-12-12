#NOTA: Es importante aclarar que en estricto rigor no son funciones, enrealidad son métodos, ya que los tipos de datos en Ruby corresponden a instancias de clases.

#1. Función "is_a?".
puts "---Función 'is_a?'---"
numero = 10
comprobacion = numero.is_a?(String) #La función "is_a?" recibe como parámetro una clase y retorna true o false si el objeto pertenece a dicha clase.
puts comprobacion
puts "--------------------------"

puts ""

#2. Función "strip".
puts "---Función 'strip'---"
frase = "     Hola Mundo    "
puts frase
puts frase.strip #La función "strip", se aplica a una cadena de texto y permite borrar los espacios que existen al comienzo y al final de la cadena.
puts "--------------------------"

puts ""

#3. Función "length".
puts "---Función 'length'---"
texto = ""
if texto.length == 0 #La función "length", recibe como parámetro una cadena de texto, retorna la cantidad de caracteres.
  puts "No hay texto en la variable"
end
puts "--------------------------"

puts ""

#4. Función "index".
puts "---Función 'index'---"
cadena = "Necesito dinero por favor"
puts cadena.index("dinero") #La función "index", se aplica a una cadena de texto, debe recibir como parametro una palabra, en caso de existir la palabra en la cadena se retorna el indice de la primera letra (De lo contrario no retorna nada).
puts "--------------------------"

puts ""

#5. Función "gsub".
puts "---Función 'gsub'---"
mi_texto = "Overlord es el mejor anime"
puts mi_texto.gsub("Overlord", "SPY x FAMILY") #La función "gsub", se aplica a una cadena de texto y permite reemplazar una palabra, el primer parámetro es la palabra antigua y el segundo la nueva.
puts "--------------------------"

puts ""

#6. Función "downcase".
puts "---Función 'downcase'---"
texto_mayusculas = "HOLA COMO ESTAS"
puts texto_mayusculas.downcase #La función "downcase", se aplica a una cadena de texto, permite convertir todo el texto a minusculas.
puts "--------------------------"

puts ""

#7. Función "upcase".
puts "---Función 'upcase'---"
texto_minusculas = "hola como estas"
puts texto_minusculas.upcase #La función "upcase", se aplica a una cadena de texto, permite convertir todo el texto a mayusculas.
puts "--------------------------"
