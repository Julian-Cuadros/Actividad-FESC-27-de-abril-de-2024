Algoritmo Cambiarnombre
Definir posicion Como entero
Definir nombre2 Como Caracter
Definir nombre1 Como Entero

Escribir "Cuantas personas lograron ingresar a ING.Software: " 
Leer nombre1

Dimension nom[nombre1]
	Para i<-1 Hasta nombre1 Con Paso 1 Hacer
		Escribir i, "." " Nombre:"
		Leer nom[i]	
		
	Fin Para
	
	Escribir "En forma de lista quedarian haci"
	Para i = 1 Hasta nombre1 Hacer
		Escribir i, ". " nom[i]
	FinPara

Escribir "Ingrese la posicion que desee cambiar"
Leer posicion
Escribir "Ingrese el nuevo nombre de la persona que se quiso cambiar a ING.Software"
Leer nombre2

nom[posicion]=nombre2

Escribir "El nuevo listado seria este:"
Para i = 1 Hasta nombre1 Hacer
	Escribir i, ". " nom[i]
FinPara
FinAlgoritmo
