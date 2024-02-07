class Persona
  attr_accessor(
    :nombre,
    :apellido,
    :altura,
    :edad
  )

  def hablar
    return "Estoy hablando"
  end

  def caminar
    return "Estoy caminando"
  end
end
