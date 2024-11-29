Algoritmo promedio
	escribir "Ingrese numero de pagos"
	leer pa
	definir i como entero
	para i<-1 hasta pa con paso 1 hacer 
		escribir "Ingrese monto del pago ", i 
		leer mo
	FinPara
	prom(mo,pa)
FinAlgoritmo
funcion prom (mo,pa)
	sum=mo+mo
	pro=sum/pa
	si pro>7999 entonces 
		escribir "El trabajador no es perteneciente a la ayuda gubernamental"
	SiNo
		escribir "EL trabajador merece ayuda gubernamental"
	FinSi
FinFuncion
	