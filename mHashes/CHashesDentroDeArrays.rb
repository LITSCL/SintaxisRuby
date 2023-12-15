contactos = [
  {
    "nombre" => "Daniel",
    "correo" => "daniel@falso.local"
  },
  {
    "nombre" => "Esteban",
    "correo" => "esteban@falso.local"
  },
  {
    "nombre" => "Andy",
    "correo" => "andy@falso.local"
  }
]

puts contactos[0]["nombre"]
puts contactos[1]["correo"]

puts "******************************************"

contactos.each do |contacto|
  puts "Nombre del contacto: #{contacto['nombre']}"
  puts "Correo del contacto: #{contacto['correo']}"
  puts "------------------------------------------"
end
