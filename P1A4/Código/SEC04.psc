// Aldo Maga�a Evia 559157
// Algoritmo que sume, reste, multiplique y divida dos n�meros enteros SIN UTILIZAR TRUNC()
Algoritmo SEC04
	// Cambiamos de enteros a reales para poder adimilar n�meros decimales resultantes de la divisi�n
	Definir A, B Como Real
	Definir S, R, D, M Como Real
	Escribir 'Introduzca un n�mero real: '
	Leer A
	Escribir 'Introduzca otro n�mero real: '
	Leer B
	// Realizar Operaciones
	S <- A+B
	R <- A-B
	D <- A*B
	M <- A/B
	// Mostrar en la consola los resultados de las operaciones
	Escribir 'La suma entre los n�meros es: ', S
	Escribir 'La resta entre los n�meros es: ', R
	Escribir 'La multiplicaci�n entre los n�meros es: ', D
	Escribir 'La divisi�n entre los n�meros es: ', M
FinAlgoritmo
