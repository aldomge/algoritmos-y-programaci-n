// Aldo Maga�a Evia 559157
// Algoritmo que calcule la longitud y el ?rea de una circunferencia
Algoritmo SEC07
	Definir Radio, PERIMETRO, area Como Real
	Escribir 'Indica el valor del radio del c�rculo: '
	Leer Radio
	// Resoluci?n del problema
	PERIMETRO <- (2*Radio)*PI
	area <- PI*(Radio)^2
	Escribir 'El per�metro del c�rculo es: ', PERIMETRO
	Escribir 'El �rea del c�rculo es: ', area
FinAlgoritmo
