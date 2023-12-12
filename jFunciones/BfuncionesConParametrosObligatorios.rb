#Declarando la función con un parámetro.
def mostrar_nombre(nombre)
  puts nombre
end

#Llamando la función y entregando un parámetro.
mostrar_nombre("Daniel")

#--------------------------------------------------------------------------------------------

#Declarando la función con dos parámetros.
def mostrar_nombre_mas_apellido(nombre, apellido)
  puts "#{nombre} #{apellido}"
end

#Llamando la función y entregando dos parámetros.
mostrar_nombre_mas_apellido("Daniel", "Alvarez")
