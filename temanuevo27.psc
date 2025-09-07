Algoritmo temanuevo27
	Definir piso, temp Como Real
	Definir temp_bien, piso_bien Como Logico
	piso <- pedirPiso(pi)
	temp <- pedirTemperatura(tem)
	temp_bien <- verificarTemperatura(temp)
	piso_bien <- verificarPiso(piso)
	mostrarResultado(piso, temp, temp_bien, piso_bien)
FinAlgoritmo
Funcion pis <- pedirPiso(pi)
	Definir pis Como Real
	Escribir "Ingrese el piso al que desea ir (1 - 10): "
	Leer pis
FinFuncion
Funcion tem <- pedirTemperatura(tem)
	Definir tem Como Real
	Escribir "Ingrese la temperatura actual (°C): "
	Leer tem
FinFuncion
Funcion valido <- verificarTemperatura(temp)
	Definir valido Como Logico
	Si temp >= 18 Y temp <= 25 Entonces
		valido <- Verdadero
	SiNo
		valido <- Falso
	FinSi
FinFuncion
Funcion valido <- verificarPiso(piso)
	Definir valido Como Logico
	Si piso >= 1 Y piso <= 10 Entonces
		valido <- Verdadero
	SiNo
		valido <- Falso
	FinSi
FinFuncion
SubProceso mostrarResultado(piso, temp, temp_bien, piso_bien)
	Si temp_bien Entonces
		Si piso_bien Entonces
			Escribir " Ascensor en movimiento hacia el piso ", piso
		SiNo
			Escribir " El piso ingresado no es válido."
		FinSi
	SiNo
		Escribir " La temperatura ", temp, "°C está fuera del rango aceptable (18°C - 25°C)."
		Escribir "El ascensor no puede moverse."
	FinSi
FinSubProceso

