require 'tk'

ruta_absoluta = File.dirname __FILE__

#Crear la ventana raíz.
ventana = TkRoot.new

#Asignar el titulo de la ventana.
ventana.title "Ventana Principal"

#Asignar el icono a la ventana.
ventana.iconbitmap ruta_absoluta + "/recursos/icono.ico"

#Dimensionar la ventana raíz.
ventana.geometry "750x450"

#Bloquear el redimensionamiento de la ventana.
ventana.resizable 0, 0

#Mostrar la ventana raíz hasta que se cierre.
Tk.mainloop
