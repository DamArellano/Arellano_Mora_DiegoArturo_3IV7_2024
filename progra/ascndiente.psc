Algoritmo asendente
	definir a,l,j,aux Como Entero
	escribir "Ingrese numero de valores que estaran en el programa"
	leer n 
	dimension a[n];
	para l=1 hasta n con paso 1 hacer
		escribir "Ingrese el ", l , " valo"
		leer a[l] 
	FinPara
	escribir "---------------------------------------------";
	escribir "El arreglo ordenado es el siguiente: ";
	para l=1 hasta n con paso 1 hacer 
		para j=1 hasta 2 con paso 1 hacer 
			si a[j]>a[j+1] Entonces
				aux=a[j];
				a[j]=a[j+1];
				a[j+1]=aux;
			SiNo
			FinSi
		FinPara
	FinPara
	escribir sin saltar "---------------->"
	para l=1 hasta n con paso 1 hacer
		escribir sin saltar a[j], "-";
	FinPara
	escribir sin saltar "<---------------"
	escribir " ";
FinAlgoritmo
