Algoritmo temanuevo26
	Definir tempActual, umbral Como Real
	Definir alerta_s Como Logico
	tempActual <- pedirTemperatura(pedir_temp)
	umbral <- pedirUmbral(pedir_um)
	alerta_s <- verificarAlerta(tempActual, umbral)
	mostrarResultado(tempActual, umbral, alerta_s)
FinAlgoritmo
Funcion te <- pedirTemperatura(pedir_temp)
	Definir te Como Real
	Escribir "Ingrese la temperatura actual (°C): "
	Leer te
FinFuncion
Funcion umb <- pedirUmbral(pedir_um)
	Definir umb Como Real
	Escribir "Ingrese el umbral de alerta (°C): "
	Leer umb
FinFuncion
Funcion alerta <- verificarAlerta(pedir_temp, umbral)
	Definir alerta Como Logico
	Si pedir_temp > umbral Entonces
		alerta <- Verdadero
	SiNo
		alerta <- Falso
	FinSi
FinFuncion
SubProceso mostrarResultado(temp, umbral, alerta)
	Si alerta Entonces
		Escribir "?? ALERTA: La temperatura ", temp, "°C supera el umbral de ", umbral, "°C."
	SiNo
		Escribir "Temperatura normal: ", temp, "°C."
	FinSi
FinSubProceso

