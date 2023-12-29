"""
Label (Etiqueta):
La clase Label se utiliza para mostrar texto o imágenes en una ventana de Tkinter. Se Puede configurar el texto que
se muestra en la etiqueta y ajustar su estilo, como la fuente, el color, etc.
"""

require 'tk'

ruta_absoluta = File.dirname __FILE__

ventana = TkRoot.new
ventana.title "Ventana Principal"
ventana.iconbitmap ruta_absoluta + "/recursos/icono.ico"
ventana.geometry "750x450"
ventana.resizable 0, 0

#1. Crear el Label, indicando a que ventana va a pertenercer.
lbl = TkLabel.new ventana

#2. Configurar el Label.
lbl.configure(
  text: "Hola, soy el texto del Label.",
  foreground: "white", #Color de letra.
  background: "black", #Color de fondo.
  padx: 20, #Relleno del Widget en eje x.
  pady: 20, #Relleno del Widget en eje y.
  font: "Arial 12", #Fuente de la letra y tamaño.
  cursor: "circle" #Indica la forma del cursor cuando se pasa el mouse por encima.
)

#3. Empaquetar el Label (Esto permite que se muestre).
lbl.pack

Tk.mainloop
