#Los métodos Lambda son métodos sencillos, las cuales pueden recibir parámetros o no, la ventaja que tienen es que pueden ser almacenadas en variabes (Métodos sin nombre).

#1. Creando método lambda sin parámetros.
retornar_el_mes = -> { "El mes es Septiembre" }

#2. Creando método lambda con un parámetro.
retornar_el_dia = -> dia { "El día es #{dia}" }

#3. Creando método lambda con dos parámetros.
retornar_la_suma = -> numero_1, numero_2 { numero_1 + numero_2 }

puts retornar_el_mes.call
puts retornar_el_dia.call "Viernes"
puts retornar_la_suma.call 1, 2
