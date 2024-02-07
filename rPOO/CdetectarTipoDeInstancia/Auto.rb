class Auto
  attr_accessor(
    :color,
    :marca,
    :modelo,
    :velocidad_actual
  )

  def initialize color, marca, modelo, velocidad_actual
    @color = color
    @marca = marca
    @modelo = modelo
    @velocidad_actual = velocidad_actual
  end

  def to_s
    string = "Color: #{self.color}\n"
    string+="Marca: #{self.marca}\n"
    string+="Modelo: #{self.modelo}\n"
    string+="VelocidadActual: #{self.velocidad_actual()}\n"

    return string
  end

  def acelerar
    self.velocidad_actual+=1
  end

  def desacelerar
    self.velocidad_actual-=1
  end
end
