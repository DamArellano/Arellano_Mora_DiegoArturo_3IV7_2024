Algoritmo convercion
	escribir "Se le mostrara el siguiente menu, debe de seleccioanr una opcion"
	escribir "1 convertir temperatura"
	escribir "2 convertir longitud"
	escribir "3 Finalizar"
	escribir "¿Cual desea hacer?"
	leer a
	Segun a Hacer
		1:
			escribir "Bienvenido a convercion de temperatura"
			escribir "De que a que desea convertir"
			escribir "1 celsius a Fareheit"
			escribir "2 Fareheit a celcius"
			leer c
			Segun c Hacer
				2:
					escribir "Ingrese temperatura"
					leer t1
					tem(t1)
				1:
					escribir "Ingrese temperatura"
					leer t2
					tem(t2)
				De Otro Modo:
					escribir "Opcion no valida"
					escribir "Desea reiniciar?"
					leer s
					si s="si" Entonces
						Repetir
							s1
						Hasta Que s="no"
					FinSi
			Fin Segun
		2 :
			escribir "Bienvenido a convercion de longitud"
			escribir "De que a que desea convertir"
			escribir "1 metros a millas "
			escribir "2 millas a mteros"
			leer c 
			Segun c Hacer
				1:
					escribir "Ingrese longitud"
					leer l1
					lon(l1)
				2:
					escribir "Ingrese longitud"
					leer l2
					lon2(l2)
				De Otro Modo:
					escribir "Opcion no valida"
					escribir "Desea reiniciar?"
					leer s
					si s="si" Entonces
						Repetir
							s2
						Hasta Que s="no"
					FinSi
			Fin Segun
		3 :
			escribir "Muchas gracias por utilizar"
		De Otro Modo:
		s3
	Fin Segun
FinAlgoritmo
funcion s3 
	escribir "Se le mostrara el siguiente menu, debe de seleccioanr una opcion"
	escribir "1 convertir temperatura"
	escribir "2 convertir longitud"
	escribir "3 Finalizar"
	escribir "¿Cual desea hacer?"
	leer a
	Segun a Hacer
		1:
			escribir "Bienvenido a convercion de temperatura"
			escribir "De que a que desea convertir"
			escribir "a celsius a Fareheit"
			escribir "b Fareheit a celcius"
			leer c
			Segun c Hacer
				caso b:
					escribir "Ingrese temperatura"
					leer t1
					tem(t1)
				caso a:
					escribir "Ingrese temperatura"
					leer t2
					tem(t2)
				De Otro Modo:
					escribir "Opcion no valida"
					escribir "Desea reiniciar?"
					leer s
					si s="si" Entonces
						Repetir
							s1
						Hasta Que s="no"
					FinSi
			Fin Segun
		2 :
			escribir "Bienvenido a convercion de longitud"
			escribir "De que a que desea convertir"
			escribir "a metros a millas "
			escribir "b millas a mteros"
			leer c 
			Segun c Hacer
				caso b:
					escribir "Ingrese longitud"
					leer l1
					lon(l1)
				caso a:
					escribir "Ingrese longitud"
					leer l2
					lon2(l2)
				De Otro Modo:
					escribir "Opcion no valida"
					escribir "Desea reiniciar?"
					leer s
					si s="si" Entonces
						Repetir
							s2
						Hasta Que s="no"
					FinSi
			Fin Segun
	FinSegun
FinFuncion
funcion s1
	escribir "Bienvenido a convercion de tempoeratura"
	escribir "De que a que desea convertir"
	escribir "a celsius a Fareheit"
	escribir "b Fareheit a celcius"
	leer c
	Segun c Hacer
		caso b:
			escribir "Ingrese temperatura"
			leer t1
			tem(t1)
		caso a:
			escribir "Ingrese temperatura"
			leer t2
			tem(t2)
		De Otro Modo:
			escribir "Opcion no valida"
			escribir "Desea reiniciar?"
			leer s
			si s="si" Entonces
				
			FinSi
	Fin Segun
FinFuncion
funcion tem (t1)
	total=t1+33.8
	escribir "Temperatura convertida es: ", total,"°"
FinFuncion
funcion tem2 (t2)
	total=5/9*t2
	escribir "Temperatura convertida es: ", total,"°"
FinFuncion
funcion s2
escribir "Bienvenido a convercion de longitud"
escribir "De que a que desea convertir"
escribir "a metros a millas "
escribir "b millas a mteros"
leer c 
Segun c Hacer
	caso b:
		escribir "Ingrese longitud"
		leer l1
		lon(l1)
	caso a:
		escribir "Ingrese longitud"
		leer l2
		lon2(l2)
	De Otro Modo:
		escribir "Opcion no valida"
		escribir "Desea reiniciar?"
		leer s
		si s="si" Entonces
			Repetir
				s2
			Hasta Que s="no"
		FinSi
Fin Segun
FinFuncion
funcion lon (l1)
	total=l1/1609.34
	escribir "Longitud convertida es: ", abs(total)
FinFuncion
funcion lon2 (l2)
	total=l2*1609.34
	escribir "Longitud convertida es: ", total
FinFuncion