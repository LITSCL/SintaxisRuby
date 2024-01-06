def primer_metodo
  return "Retorno del primer método"
end

def segundo_metodo
  return "Retorno del segundo método"
end

def metodo_maestro #Este método ejecuta otras funciones en su bloque de instrucciones.
  variable = ""
  variable+=primer_metodo + "\n"
  variable+=segundo_metodo

  return variable
end

puts metodo_maestro #Imprimiendo el valor que retorna el método "metodo_maestro".
