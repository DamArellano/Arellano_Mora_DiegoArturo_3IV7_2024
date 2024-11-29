Algoritmo s2_fin
	definir a,i,j,aux Como Entero
	dimension a[3];
	a[1]=10;
	a[2]=4;
	a[3]=2;
	para i=1 hasta 3 con paso 1 hacer 
		escribir Sin Saltar a(i), " ";
	FinPara
	escribir " ";
	escribir "EL arreglo ordenado es el siguiente: ";
	para i=1 hasta 3 con paso 1 hacer 
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
	para i=1 hasta 3 con paso 1 hacer
		escribir sin saltar a[i], "-";
	FinPara
	escribir sin saltar "<---------------"
	escribir " ";
FinAlgoritmo
