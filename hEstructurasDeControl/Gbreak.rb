numero_1 = 0
numero_2 = 20

puts "Bucle while"
while numero_1 < numero_2 do #Repite mientras numero_1 sea menor que numero_2.

  if numero_1 == 10
    break #Al leer esta instrucción el programa se sale del bucle.
  end

  puts numero_1
  numero_1 += 1
end

numero_1 = 0
numero_2 = 20

puts "Bucle for"
for i in 0..19 do #Bucle for que repite 20 iteraciones.

  if i == 10
    break #Al leer esta instrucción el programa se sale del bucle.
  end

  puts i
end
