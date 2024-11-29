Algoritmo suma_numeros_con_while
	escribir "Ingresa el numero de repetiviones para sumar valores"
	leer x
	Total=x
	suma=0
	Mientras Total>0 Hacer
		escribir "ingresa el valor a sumar"
		leer num
		suma=suma+num
		Total=Total-1
	Fin Mientras
	escribir "La suma de las " , x " iteraciones es :" ,suma
FinAlgoritmo
