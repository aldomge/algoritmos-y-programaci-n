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
		contador <- contador+1 // acumulamos la suma
		Escribir 'Ingrese un número positivo (0 para terminar): ' // contamos el número ingresado
		Leer num
	FinMientras
	// Si se ingresaron números, calculamos la media
	Si contador>0 Entonces
		media <- suma/contador
		Escribir 'La media es: ', media
	SiNo
		Escribir 'No se ingresaron números.'
	FinSi
FinAlgoritmo
