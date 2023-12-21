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

  #Constructor de la clase.
  def initialize color = "Rojo", marca = "Ferrari", modelo = "Aventador", velocidad_actual = 0
    @color = color
    @marca = marca
    @modelo = modelo
    @velocidad_actual = velocidad_actual
  end

  #Métodos Getters y Setters.
  def set_color color
    self.color = color
  end

  def set_marca marca
    self.marca = marca
  end

  def set_modelo modelo
    self.modelo = modelo
  end

  def set_velocidad_actual velocidad_actual
    self.velocidad_actual = velocidad_actual
  end

  def get_color
    return self.color
  end

  def get_marca
    return self.marca
  end

  def get_modelo
    return self.modelo
  end

  def get_velocidad_actual
    return self.velocidad_actual
  end

  def to_s
    string = "Color: #{self.get_color}\n"
    string+="Marca: #{self.get_marca}\n"
    string+="Modelo: #{self.get_modelo}\n"
    string+="VelocidadActual: #{self.get_velocidad_actual}\n"

    return string
  end

  #Métodos de la clase.
  def acelerar
    self.velocidad_actual+=1
  end

  def desacelerar
    self.velocidad_actual-=1
  end
end
