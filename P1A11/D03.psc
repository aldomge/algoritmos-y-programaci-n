// Aldo Cristian Magaña Evia - ID:559157 Ingenieria Ambiental
Algoritmo D03
	Definir num, suma, contador, media Como Real
	suma <- 0
	contador <- 0
	Escribir 'Ingrese un número positivo (0 para terminar): '
	Leer num
	Mientras num<>0 Hacer
		suma <- suma+num
		contador <- contador+1
		Escribir 'Ingrese un número positivo (0 para terminar): '
		Leer num
	FinMientras
	Si contador>0 Entonces
		media <- suma/contador
		Escribir 'La media es: ', media
	SiNo
		Escribir 'No se ingresaron números.'
	FinSi
FinAlgoritmo
