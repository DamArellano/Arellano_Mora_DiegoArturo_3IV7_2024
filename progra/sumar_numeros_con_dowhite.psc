Algoritmo sumar_numeros_con_dowhite
	escribir "Ingresa las iteraciones"
	leer j
	suma=0
//	mientras j>0 hacer
//		escribir "ingresa un numero entero"
//		leer x
//		suma=suma+x
//		x=x+x
//		j<-j-1
//	FinMientras
	Repetir
		escribir "ingrese un numero entero"
		leer x
		suma=suma+x
		j<-j-1
	Hasta Que j=0
	escribir "El resultado es: ",suma
FinAlgoritmo
