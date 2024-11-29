import tkinter as tk

def abrir_pagina2():
    # Ocultar la primera página
    frame1.pack_forget()

    # Mostrar la segunda página
    frame2.pack(fill="both", expand=True)

def abrir_pagina1():
    # Ocultar la segunda página
    frame2.pack_forget()

    # Mostrar la primera página
    frame1.pack(fill="both", expand=True)

# Crear la ventana principal
root = tk.Tk()
root.title("Interfaz con múltiples páginas")
root.geometry("800x600")

# Crear la primera página (frame1)
frame1 = tk.Frame(root, bg="lightblue")
label1 = tk.Label(frame1, text="Página 1", font=("Arial", 20))
label1.pack(pady=20)

button1 = tk.Button(frame1, text="Ir a Página 2", command=abrir_pagina2, width=20, height=2)
button1.pack(pady=20)

frame1.pack(fill="both", expand=True)  # Mostrar la primera página al inicio

# Crear la segunda página (frame2)
frame2 = tk.Frame(root, bg="lightgreen")
label2 = tk.Label(frame2, text="Página 2", font=("Arial", 20))
label2.pack(pady=20)

button2 = tk.Button(frame2, text="Volver a Página 1", command=abrir_pagina1, width=20, height=2)
button2.pack(pady=20)

# Iniciar el bucle principal
root.mainloop()