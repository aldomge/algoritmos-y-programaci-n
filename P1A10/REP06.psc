// Aldo Magaña Evia 559157
// Escribir un algoritmo que pida un número y si el que se
// introduce por el teclado es menor de 100 que vuelva a solicitarlo.
Algoritmo REP06
	Definir N Como Entero
	Escribir 'Introduzca un número entero: '
	Leer N
	Mientras N<100 Hacer
		Escribir 'Introduzca otro número: '
		Leer N
	FinMientras
	Escribir 'Número aceptado'
FinAlgoritmo
