// Aldo Maga�a Evia 559157
// Escribir un algoritmo que permita realizar divisiones hasta que el usuario
// desee terminar.
Algoritmo REP01
	Definir Dividendo, Divisor Como Entero
	Definir Ch Como Cadena
	Repetir
		Escribir 'Entre el dividendo: '
		Leer Dividendo
		Escribir 'Entre el divisor: '
		Leer Divisor
		Si Divisor<>0 Entonces
			Escribir 'La divis�n es: ', Dividendo/Divisor
			Escribir 'El resto de la divisi�n: ', Dividendo MOD Divisor
		SiNo
			Escribir 'Divisi�n por cero'
		FinSi
		Escribir 'Desea hacer otra divisi�n ?: (S/N): '
		Leer Ch
	Hasta Que mayusculas(Ch)='N'
FinAlgoritmo
