#Un modulo es un archivo Ruby, el cual puede ser importado desde otro (La idea es tener módulos con funcionalidades especificas).

module SegundoModulo

  def self.multiplicar numero_1, numero_2
    numero_1 * numero_2
  end

  def self.dividir numero_1, numero_2
    numero_1.to_f / numero_2.to_f
  end

end
