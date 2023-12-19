numero_1 = 5
numero_2 = 0

puts "---ZeroDivisionError---"
begin #La cláusula "begin", intenta ejecutar todo el código en el bloque.
  puts numero_1 / numero_2
rescue #La cláusula "recue", se ejecuta si ocurrió un error en la cláusula "begin".
  puts "Ha ocurrido un error"
ensure
  puts "Este mensaje siempre se envía, pase lo que pase" #La cláusula "ensure", siempre se ejecua, ocurra o no un error.
end
