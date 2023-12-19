print "Introduce el nombre: "
nombre = gets.chomp
numero = 0

begin
  if nombre.length == 0
    raise Exception.new "El nombre no puede estar vacío" #La cláusula "raise" permite lanzar una excepción.
  end
  if !numero.is_a?(Integer)
    raise TypeError "El número es un String"
  end
rescue
  #
end
