def suma_areglos(ar1,ar2):
    if len(ar1) != len (ar2):
      print ("Error: los arreglos deben tener la misma longitud")
    return None 
suma_areglos=()
ar1=float()
ar2=float()
n=int(input("Introduce el tamaño del arreglo"))
print("Introduce los elementos del primer arreglo")
for i in range(n):
    num=float(input("Ingrese el elemento {i+1}: "))
    ar1.append(num)
    print("Introduce los elementos del segundo arreglo")
for i in range(n):
    num=float(input("Ingrese el elemento {i+1}: "))
    ar2.append(num)
res=suma_areglos(ar1,ar2)
if res is not None:
    print("La suma de los dos arreglos es: ", res )




















