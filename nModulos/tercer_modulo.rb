#Un modulo es un archivo Ruby, el cual puede ser importado desde otro (La idea es tener módulos con funcionalidades especificas).

module TercerModulo
  def self.decir_hola_mundo
    "Hola Mundo"
  end

  def self.decir_chao_mundo
    "Chao Mundo"
  end
end
