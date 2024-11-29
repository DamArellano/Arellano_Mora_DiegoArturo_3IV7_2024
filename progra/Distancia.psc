funcion cuadrado (x1,y1,y2,x2)
	pot= (x2-x1) ^2
	pot2= (y2-y1) ^2
	sum=pot+pot2
	r=raiz(sum)
	escribir "Su resultado es: ", r
FinFuncion
Algoritmo Distancia
    escribir "Ingrese x1"
	leer x1
	escribir "Ingrese y1"
	leer y1 
	escribir "Ingrese x2"
	leer x2 
	escribir "Ingrese y2"
	leer y2 
	cuadrado(x1,x2,y1,y2)
FinAlgoritmo
