Algoritmo D05
	Definir horas, tarifa, salario Como Real
	Escribir 'Ingrese el número de horas semanales trabajadas: '
	Leer horas
	Escribir 'Ingrese la tarifa por hora: '
	Leer tarifa
	Si horas<=40 Entonces
		salario <- horas*tarifa*4
	SiNo
		salario <- (40*tarifa+(horas-40)*tarifa*1.5)*4
	FinSi
	Escribir 'El salario mensual es: ', salario
FinAlgoritmo
