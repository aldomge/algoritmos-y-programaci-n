// Aldo Cristian Maga�a Evia ID:559157 Ingenier�a Ambiental
Algoritmo CON09
	Definir N1, N2, T Como Entero
	Escribir 'Introduzca el n�mero: 1 '
	Leer N1
	Escribir 'Introduzca el n�mero 2: '
	Leer N2
	Si N1>N2 Entonces
		T <- N1
		N1 <- N2
		N2 <- T
		Escribir 'N�meros intercambiados'
		Escribir 'N�mero 1: ', N1
		Escribir 'N�mero 2: ', N2
	SiNo
		Escribir 'N�meros sin intercambiar'
		Escribir 'N�mero 1: ', N1
		Escribir 'N�mero 2: ', N2
	FinSi
FinAlgoritmo
