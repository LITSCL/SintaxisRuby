require_relative 'Persona'

#La herencia permite a una clase hija, heredar todos los atributos y métodos de una clase padre.

class Informatico < Persona #La clase "Informatico" está heredando de la clase "Persona" (Padre = Persona | Hija = Informatico).
  attr_accessor(
    :lenguajes
  )

  def initialize
    @lenguajes = ["Java", "PHP", "JavaScript", "Python"]
  end

  def programar
    return "Estoy programando"
  end

  def depurar
    return "Estoy depurando"
  end
end
