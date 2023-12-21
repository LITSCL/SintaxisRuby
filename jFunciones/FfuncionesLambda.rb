#Las funciones Lambda son funciones sencillas, las cuales pueden recibir parámetros o no, la ventaja que tienen es que pueden ser almacenadas en variabes (Funciones sin nombre).

#1. Creando función lambda sin parámetros.
retornar_el_mes = -> {"El mes es Septiembre"}

#2. Creando función lambda con un parámetro.
retornar_el_dia = -> dia {"El día es #{dia}"}

#3. Creando función lambda con dos parámetros.
retornar_la_suma = -> numero_1, numero_2 {numero_1 + numero_2}

puts retornar_el_mes.call
puts retornar_el_dia.call "Viernes"
puts retornar_la_suma.call 1, 2
