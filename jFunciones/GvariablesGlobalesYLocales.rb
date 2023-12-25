#Variable Global: Es una variable que al ser declarada e inciciada puede ser accedida desde cualquier estructura del programa.
#Variable Local: Es una variable que al ser declarada e inciciada puede ser accedida únicamente dentro de la estructura en la que se encuentra.

#1. Ejemplo de uso de una variable global (Toda variable es visible en su propio bloque, a menos que se indique lo contrario).
$variable_1 = "Variable 1" #Iniciando y declarando una variable global.

def retornar_variable_global
  return $variable_1 #Si la variable no fuera global, daría un error.
end

puts $variable_1 #Accediendo a la variable (Exitoso).
puts retornar_variable_global #Accediendo a la variable (Exitoso).

#2. Ejemplo de uso de una variable local (Toda variable dentro de un bloque es local).
def retornar_variable_local
  variable_2 = "Variable 2"
  return variable_2
end

#puts variable_2 #Accediendo a la variable (Fallido).
puts "Error"

#3. Ejemplo de uso de una variable global.
def retornar_variable_global_ejecutada
  $variable_3 = "Variable 3" #Declarando variable global (Si se desea que una variable dentro de un bloque sea global, esto se debe especificar).
  return $variable_3 #Iniciando variable global.
end

retornar_variable_global_ejecutada #Una variable local declarada dentro de un bloque solo puede ser utilizada desde afuera cuando ya se ejecutó dicho bloque.
puts $variable_3 #Accediendo a la variable (Exitoso).
