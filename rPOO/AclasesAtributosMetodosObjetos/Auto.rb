class Auto
  #Atributos de la clase (No se pueden inicializar directamente).
  @color
  @marca
  @modelo
  @velocidad_actual

  #Método "attr_accessor" (Facilita la definición y acceso a atributos "Acceso directo a los atributos").
  attr_accessor(
    :color,
    :marca,
    :modelo,
    :velocidad_actual
  )

  #Métodos Getters y Setters.
  def set_color(color)
    self.color = color
  end

  def set_marca(marca)
    self.marca = marca
  end

  def set_modelo(modelo)
    self.modelo = modelo
  end

  def set_velocidad_actual(velocidad_actual)
    self.velocidad_actual = velocidad_actual
  end

  def get_color()
    return self.color
  end

  def get_marca()
    return self.marca
  end

  def get_modelo()
    return self.modelo
  end

  def get_velocidad_actual()
    return self.velocidad_actual
  end

  #Métodos de la clase.
  def acelerar()
    self.velocidad_actual+=1
  end

  def desacelerar()
    self.velocidad_actual-=1
  end
end

#Creando un objeto de tipo "Auto".
auto = Auto.new()

puts "----------Modificando y mostrando el atributo de forma directa----------"
auto.color = "Rojo"
auto.marca = "Ferrari"
auto.modelo = "Aventador"
auto.velocidad_actual = 0

puts auto.color
puts auto.marca
puts auto.modelo
puts auto.velocidad_actual

puts "----------Modificando el atributo mediante Setters y mostrando de forma directa----------"
auto.set_color("Amarillo")
auto.set_marca("Chevrolet")
auto.set_modelo("Sail Sedan")
auto.set_velocidad_actual(100)

puts auto.color
puts auto.marca
puts auto.modelo
puts auto.velocidad_actual

puts "----------Modificando el atributo mediante Setters y mostrando mediante Getters----------"
auto.set_color("Verde")
auto.set_marca("Tesla")
auto.set_modelo("Model V")
auto.set_velocidad_actual(70)

puts auto.get_color()
puts auto.get_marca()
puts auto.get_modelo()
puts auto.get_velocidad_actual()
