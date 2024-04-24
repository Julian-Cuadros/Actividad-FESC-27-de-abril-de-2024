Algoritmo Inversamentelosnumeros
	
	Definir nom Como Entero
	Dimension nom[4]
	Definir numerosInvertidos Como Entero
	dimension numerosInvertidos[4]
	Escribir "Se presenta 4 numeros predefinidos que se deben invertir los cuales son:"
	nom[1] = 432
	nom[2] = 45
	nom[3] = 61
	nom[4] = 743
	
	Para i = 1 Hasta 4 Hacer
		Escribir nom[i]
	FinPara
	
	Para i = 1 Hasta 4 Hacer
		numerosInvertidos[ 5 - i] = nom[i]
	FinPara
	
	Escribir "Inversamente serian haci:"
	Para i = 1 Hasta 4 Hacer
		Escribir  numerosInvertidos[i]
	Fin Para
	
FinAlgoritmo