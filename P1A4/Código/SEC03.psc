// Aldo Maga�a Evia 559157
// Algoritmo que sume, reste, multiplique y divida dos n�meros enteros
Algoritmo SEC03
	Definir A, B Como Entero
	Definir S, R, D, M Como Entero
	Escribir 'Introduzca un n�mero entero: '
	Leer A
	Escribir 'Introduzca otro n�mero entero: '
	Leer B
	// Realizar Operaciones
	S <- A+B
	R <- A-B
	D <- A*B
	M <- trunc(A/B)
	// Mostrar en la consola los resultados de las operaciones
	Escribir 'La suma entre los n�meros es: ', S
	Escribir 'La resta entre los n�meros es: ', R
	Escribir 'La multiplicaci�n entre los n�meros es: ', D
	Escribir 'La divisi�n entre los n�meros es: ', M
FinAlgoritmo
