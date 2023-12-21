class Auto
  attr_accessor :color, :marca, :modelo, :velocidad_actual

  def initialize(color, marca, modelo, velocidad_actual)
    @color = color
    @marca = marca
    @modelo = modelo
    @velocidad_actual = velocidad_actual
  end

  def to_s()
    string = "Color: #{self.get_color()}\n"
    string+="Marca: #{self.get_marca()}\n"
    string+="Modelo: #{self.get_modelo()}\n"
    string+="VelocidadActual: #{self.get_velocidad_actual()}\n"

    return string
  end

  def acelerar()
    self.velocidad_actual+=1
  end

  def desacelerar()
    self.velocidad_actual-=1
  end
end
