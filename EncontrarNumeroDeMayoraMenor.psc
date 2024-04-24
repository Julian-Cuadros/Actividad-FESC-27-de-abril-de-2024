Algoritmo EncontrarNumeroDeMayoraMenor
	Definir num1 como entero
	Definir mayo, meno Como Entero
	
	Escribir "¿Cuantos numeros desea ingresas?"
	Leer num1
	
	Dimension nom[num1]
	Para i<-1 Hasta num1 Con Paso 1 Hacer
		Escribir i, "." " Numero:"
		Leer nom[i]	
	Fin Para
	
	//encontrar el mayor y menor numero
	mayo = nom[num1]
	meno = nom[num1]
	
	Para i = 1 Hasta num1 Con Paso 2 Hacer
		Si nom[i] < mayo Entonces
			mayo = nom[i]
		Fin Si
		Si nom[i] > meno Entonces
			meno = nom[i]
		Fin Si
	Fin Para
	
	Escribir "El numero menor es: ", mayo
	Escribir "El numero mayor es: ", meno
FinAlgoritmo
