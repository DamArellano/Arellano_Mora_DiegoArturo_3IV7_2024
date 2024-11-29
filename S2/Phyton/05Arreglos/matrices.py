def ing_mat():
    matriz=[]
    print("Introduce los valores de la matriz de 3x3: ")
    for i in range(3):
        fila=[]
        for j in range(3):
            val=float(input("Elemento [{i+1}][{i+1}]: "))
            fila.append(val)
        matriz.append(fila)
    return matriz  
def sum_mat(m1,m2):
    mat_sum=[]
    print("Inytroduce los valores de la matriz de 3x3: ")
    for i in range(3):
        fila=[]
        for j in range(3):
           fila.append(m1[i][j]+m2[i][j])
        mat_sum.append(fila)
    return mat_sum
def imp_mat(matriz):
    for fila in matriz:
      print(fila)
print("Matriz 1:" )
m1=ing_mat
print("Matriz 2:" )
m2=ing_mat
mat_res=sum_mat(m1,m2)
print("El resultado es: ")
imp_mat(mat_res)