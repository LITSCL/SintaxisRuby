class Auto
  attr_accessor :color, :marca, :modelo, :velocidad_actual

  def initialize(color, marca, modelo, velocidad_actual)
    @color = color
    @marca = marca
    @modelo = modelo
    @velocidad_actual = velocidad_actual
  end

  #Modificación de Setter.
  def velocidad_actual=(velocidad_actual)
    @velocidad_actual = (velocidad_actual >= 0 && velocidad_actual <= 200) ? velocidad_actual : nil
  end

  #Métodos de la clase.
  def acelerar()
    self.velocidad_actual+=1
  end

  def desacelerar()
    self.velocidad_actual-=1
  end
end
