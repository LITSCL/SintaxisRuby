numero_1 = 13
numero_2 = 12
numero_3 = 11
numero_4 = 10

if numero_1 < numero_4 #Se evalua la primera condición.
  puts "La primera condicion se cumple" #Si la condición se cumplió, se ejecuta el código y se ignoran las demas condiciones, de no ser así, se procede a evaluar la próxima condición.
elsif numero_1 < numero_3
  puts "La segunda condicion se cumple"
elsif numero_1 < numero_2
  puts "La tercera condicion se cumple"
else
  puts "Ninguna condicion se cumplio" #Si ninguna condición se cumplió, se ejecuta esta instucción.
end
