def primera_funcion
  return "Retorno de la primera función"
end

def segunda_funcion
  return "Retorno de la segunda función"
end

def funcion_maestra #Esta función ejecuta otras funciones en su bloque de instrucciones.
  variable = ""
  variable+=primera_funcion + "\n"
  variable+=segunda_funcion

  return variable
end

puts funcion_maestra #Imprimiendo el valor que retorna la función "funcion_maestra".
