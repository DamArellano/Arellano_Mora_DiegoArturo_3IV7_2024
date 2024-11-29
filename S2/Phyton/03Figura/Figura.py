import math 
def recta(b,h):
    a=b*h
    p=2*(b+a)
    return a,p
def tri(b,h,l1,l2,l3):
    a=(b*h)/2
    p=l1+l2+l3
    return a,p
def es(r):
    v=(4/3)*math.pi*r**3
    return v
def menu():
    print("Bienvenido a phyiton con funciones")
    print("Elije una opcion:")
    print("A.-Area y perimetro del rectangulo")
    print("B.-Area y perimetro del triangulo")
    print("C.-Volumen de la esfera")
#Programa
menu()
op=input("Introduce la opcion a desea: ").upper() 
if op=="A":
    b=float(input("Introduce la base del rectangulo: "))
    h=float(input("Introduce la altura del rectangulo: "))
    a,p=recta(b,h)
    print("El area es de: ",a)
    print("El perimetro es de: ",p)
elif op=="B":
    b=float(input("Introduce la base del triangulo: "))
    h=float(input("Introduce la altura del triangulo: "))
    l1=float(input("Introduce lado 1 del triangulo: "))
    l2=float(input("Introduce lado 2 del triangulo: "))
    l3=float(input("Ingrese lad 3 del triangulo: "))
    a,p=tri(b,h,l1,l2,l3)
    print("El area es de: ",a)
    print("El perimetro es de: ",p)
elif op=="C":
    r=float(input("Ingrese el radio: "))
    v=es(r)
    print("El volumen es de: ",v)
else:
    print("Opcion no valida")