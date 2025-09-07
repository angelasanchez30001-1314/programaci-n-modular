Algoritmo temanuevo25
	Definir tempActual, tempMin, tempMax Como Real
	Definir esValida Como Logico
	tempMin <- 18
	tempMax <- 25
	tempActual <- pedirTemperatura(tempe_actual)
	esValida <- validarTemperatura(temperatura_te, tempMin, tempMax)
	mostrarResultado(tempActual, esValida)
FinAlgoritmo
Funcion temper <- pedirTemperatura(tempe_actual)
	Definir temper Como Real
	Escribir "Ingrese la temperatura actual (°C): "
	Leer temper
FinFuncion
Funcion valida <- validarTemperatura(temperatura_te, min, max)
	Definir valida Como Logico
	Si temperatura_te >= min Y temperatura_te <= max Entonces
		valida <- Verdadero
	SiNo
		valida <- Falso
	FinSi
FinFuncion
SubProceso mostrarResultado(temp, valida)
	Si valida Entonces
		Escribir "La temperatura ", temp, "°C es adecuada."
	SiNo
		Escribir "La temperatura ", temp, "°C está fuera del rango deseado."
	FinSi
FinSubProceso
