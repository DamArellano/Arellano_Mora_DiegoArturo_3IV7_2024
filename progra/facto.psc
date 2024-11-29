//Implementacion del calculo de una potencia mediante una funcion recursiva
//El paso recusrsivo se basa en que A^B= B*(A*B(B-1)
//El paso base sera en A^0 = 1
SubProceso  fact<-cf(num)
	Definir fact Como Entero;
	Si num=0 o num=1 Entonces
		fact=1;
	SiNo
		fact <- num*cf(num-1)
	Fin Si
FinSubProceso
Algoritmo Factorial
	Escribir "Ingresa num"
	Leer num
	Escribir "El factorial de 6 es: ", cf(num)
FinAlgoritmo	