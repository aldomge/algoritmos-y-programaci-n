// Aldo Maga�a Evia
// Escribir un algoritmo que calcule la media de 5 n?mero introducidos por el teclado
Algoritmo REP07
	Definir N, Suma Como Real
	Definir I Como Entero
	I <- 0
	Suma <- 0
	Repetir
		Escribir 'Introduzca el n�mero: '
		Leer N
		Suma <- Suma+N
		I <- I+1
	Hasta Que I=5
	Escribir 'La suma de los 5 n�meros introducidos es: ', Suma
	Escribir 'El promedio de los 5 n�meros es: ', Suma/5
FinAlgoritmo