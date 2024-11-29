Algoritmo sumar_numeros_enteros
	escribir "Ingresa las iteraciones"
	leer i
	suma=0
	mientras i>0 hacer
		escribir "ingresa un numero entero"
		leer n
		suma=suma+n
		n=n+n
		i<-i-1
	FinMientras
	escribir "El resultado es: ",suma
FinAlgoritmo