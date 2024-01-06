#Declarando el método con un parámetro.
def mostrar_nombre nombre
  puts nombre
end

#Llamando el método y entregando un parámetro.
mostrar_nombre "Daniel"

#--------------------------------------------------------------------------------------------

#Declarando el método con dos parámetros.
def mostrar_nombre_mas_apellido nombre, apellido
  puts "#{nombre} #{apellido}"
end

#Llamando el método y entregando dos parámetros.
mostrar_nombre_mas_apellido "Daniel", "Alvarez"
