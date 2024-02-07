require_relative 'Informatico'

#La herencia permite a una clase hija, heredar todos los atributos y métodos de una clase padre.

class TecnicoComputador < Informatico #La clase "TecnicoComputador" está heredando de la clase "Informatico" (Padre = Persona | Hija = Informatico).
  attr_accessor(
    :certificados
  )

  def initialize
    super #Indica que al momento de crear una instancia de "TecnicoComputador", también se ejecuta el contructor de la clase padre.
    @certificados = ["Cisco", "Microsoft"]
  end

  def formatear
    "Estoy formateando"
  end

  def instalar_programa
    "Estoy instalando un programa"
  end
end
