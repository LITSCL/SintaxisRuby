numero_1 = 10
numero_2 = -5

#Operador lógico and.
puts "Operador logico and:"

if numero_1 > 0 && numero_2 < 0
  puts "Ambas condiciones se cumplen" #Si ambas condiciones se cumplen se ejecuta la instrucción.
else
  puts "Una condicion o ambas no se estan cumpliendo"
end

puts ""

#Operador lógico or.
puts "Operador logico or:"

if numero_1 > 0 || numero_2 < 0
  puts "Una o ambas condiciones se estan cumpliendo" #Con que una condición se cumpla se ejecuta la instrucción.
else
  puts "Ninguna condicion se esta cumpliendo"
end
