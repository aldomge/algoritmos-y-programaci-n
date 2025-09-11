// Aldo Cristian Magaña Evia - ID:559157 Ingenieria Ambiental
Algoritmo D04
	// Variables para sumar los números y contar cuántos se ingresan
	Definir num, suma, contador, media Como Real
	suma <- 0
	contador <- 0
	// Pedimos el primer número
	Escribir 'Ingrese un número positivo (0 para terminar): '
	Leer num
	// Mientras el número no sea 0, seguimos pidiendo
	Mientras num<>0 Hacer
		suma <- suma+num
		contador <- contador+1
		Escribir 'Ingrese un número positivo (0 para terminar): ' // acumulamos la suma
		Leer num // contamos el número ingresado
	FinMientras
	// Si se ingresaron números, calculamos la media
	Si contador>0 Entonces
		media <- suma/contador
		Escribir 'La media es: ', media
	SiNo
		Escribir 'No se ingresaron números.'
	FinSi
FinAlgoritmo
