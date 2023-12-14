#Los arrays multidimensionales son aquellas que albergan listas en sus indices.

#Creando array multidimensional.
contactos = [
  [
    "Daniel",
    "daniel@falso.local"
  ],
  [
    "Esteban",
    "esteban@falso.local"
  ],
  [
    "Andy",
    "andy@falso.local"
  ]
]

puts "---Imprimiendo [0][0]---"

puts contactos[0][0]

puts "---Recorriendo con bucle for anidado---"

contactos.each do |i|
  i.each do |j|
    puts j
  end
end
