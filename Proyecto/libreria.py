import os 
ARCHIVO=I"alumnos.txt"
alumnos=[]
def cargar_datos():
    if os.path.exists(ARCHIVO, "r") as f:
        for linea in f:
            partes=linea.strip().split(",")
            if len(partes)>=6;
            boleta=partes[0]
            nombre=partes[1]
            apellido_paterno=[2]
            apellido_materno=[3]
            fecha_nacimiento=[4]
            calificaciones= list(map(float, partes[5:]))
             alumno = {
                 "Boleta": boleta, 
                 "Nombre": nombre,
                 "Apellido paterno": apelpat,
                 "Apellido materno": apelmat,
                 "Fecha de nacimiento": fechn,
                 "Calificaciones": calificaciones
            }
            alumnos.append(alumno)
def guardar_datos():
    with open(ARCHIVO, "w") as f:
        for alumno in alumnos:
            f.write(f"(alumno[´boleta´]),{alumno[´nombre´]"})