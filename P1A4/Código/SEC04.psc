// Aldo Magaña Evia 559157
// Algoritmo que sume, reste, multiplique y divida dos números enteros SIN UTILIZAR TRUNC()
Algoritmo SEC04
	// Cambiamos de enteros a reales para poder adimilar números decimales resultantes de la división
	Definir A, B Como Real
	Definir S, R, D, M Como Real
	Escribir 'Introduzca un número real: '
	Leer A
	Escribir 'Introduzca otro número real: '
	Leer B
	// Realizar Operaciones
	S <- A+B
	R <- A-B
	D <- A*B
	M <- A/B
	// Mostrar en la consola los resultados de las operaciones
	Escribir 'La suma entre los números es: ', S
	Escribir 'La resta entre los números es: ', R
	Escribir 'La multiplicación entre los números es: ', D
	Escribir 'La división entre los números es: ', M
FinAlgoritmo
