// Aldo Cristian Maga�a Evia - ID:559157 Ingenieria Ambiental
Algoritmo D04
	// Variables para sumar los n�meros y contar cu�ntos se ingresan
	Definir num, suma, contador, media Como Real
	suma <- 0
	contador <- 0
	// Pedimos el primer n�mero
	Escribir 'Ingrese un n�mero positivo (0 para terminar): '
	Leer num
	// Mientras el n�mero no sea 0, seguimos pidiendo
	Mientras num<>0 Hacer
		suma <- suma+num
		contador <- contador+1
		Escribir 'Ingrese un n�mero positivo (0 para terminar): ' // acumulamos la suma
		Leer num // contamos el n�mero ingresado
	FinMientras
	// Si se ingresaron n�meros, calculamos la media
	Si contador>0 Entonces
		media <- suma/contador
		Escribir 'La media es: ', media
	SiNo
		Escribir 'No se ingresaron n�meros.'
	FinSi
FinAlgoritmo
