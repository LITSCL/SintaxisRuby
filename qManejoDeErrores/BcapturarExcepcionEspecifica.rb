begin
  numero = Integer(gets.chomp)
  puts "El cuadrado es: #{numero * numero}"
  puts "La división es: #{numero / numero}"
  puts "Si ocurre un error no me ejecuto"
rescue TypeError
  puts "TypeError: No se puede multiplicar un String"
rescue ZeroDivisionError
  puts "ZeroDivisionError: No puedes dividir por 0"
end
