// Aldo Magaña Evia 559157
// Algoritmo que sume, reste, multiplique y divida dos números enteros
Algoritmo SEC03
	Definir A, B Como Entero
	Definir S, R, D, M Como Entero
	Escribir 'Introduzca un número entero: '
	Leer A
	Escribir 'Introduzca otro número entero: '
	Leer B
	// Realizar Operaciones
	S <- A+B
	R <- A-B
	D <- A*B
	M <- trunc(A/B)
	// Mostrar en la consola los resultados de las operaciones
	Escribir 'La suma entre los números es: ', S
	Escribir 'La resta entre los números es: ', R
	Escribir 'La multiplicación entre los números es: ', D
	Escribir 'La división entre los números es: ', M
FinAlgoritmo
