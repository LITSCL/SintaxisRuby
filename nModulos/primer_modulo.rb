#Un modulo es un archivo Ruby, el cual puede ser importado desde otro (La idea es tener módulos con funcionalidades especificas).

module PrimerModulo

  def self.sumar numero_1, numero_2
    numero_1 + numero_2
  end

  def self.restar numero_1, numero_2
    numero_1 - numero_2
  end

end
