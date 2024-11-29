Funcion Fi<-Fibo(n)
	Definir  Fi Como Entero
    Si n = 0 Entonces
        Fi = 0
    Sino
        Si n = 1 Entonces
            Fi = 1
        Sino
            Fi<-Fibo(n-1) + Fibo(n-2)
        Fin Si
    Fin Si
Fin Funcion
Algoritmo serie_Fibonacci
	Escribir "Introduce el número n "
    Leer n
    Si n < 0 Entonces
        Escribir "Por favor, introduce un número mayor o igual a 0."
    Sino
        R <- Fibo(n)
        Escribir "El término F(", n, ") de la sucesión de Fibonacci es: ", R
    Fin Si
FinAlgoritmo