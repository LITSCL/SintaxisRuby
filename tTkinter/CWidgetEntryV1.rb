"""
Entry (Entrada de texto):
Las entradas de texto permiten al usuario ingresar datos de texto, como nombres, contraseñas o números. Puedes
recuperar el texto ingresado por el usuario para su procesamiento.
"""

require 'tk'

ruta_absoluta = File.dirname __FILE__

ventana = TkRoot.new
ventana.title "Ventana Principal"
ventana.iconbitmap ruta_absoluta + "/recursos/icono.ico"
ventana.geometry "750x450"
ventana.resizable 0, 0

#1. Crear el Entry, indicando a que ventana va a pertenercer.
etr = TkEntry.new ventana

#2. Configurar el Entry.
etr.configure(
  foreground: "black", #Color de letra.
  background: "green", #Color de fondo.
  font: "Arial 12", #Fuente de la letra y tamaño.
  cursor: "circle" #Indica la forma del cursor cuando se pasa el mouse por encima.
)

#3. Empaquetar el Entry (Esto permite que se muestre).
etr.pack

Tk.mainloop
