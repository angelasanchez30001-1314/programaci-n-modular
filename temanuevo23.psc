Algoritmo temanuevo23
	Definir pisoMin, pisoMax, pisoDeseado Como Entero
	Definir valido Como Logico
	pisoMin <- 1
	pisoMax <- 10
	pisoDeseado <- pedir_piso(pi)
	valido <- valida_piso(pisoDeseado, pisoMin, pisoMax)
	mostrarResultado(pisoDeseado, valido)
FinAlgoritmo
Funcion pe_piso <- pedir_piso(pi)
	Definir pe_piso Como Entero
	Escribir "Ingrese el piso al que desea ir: "
	Leer pe_piso
FinFuncion
Funcion valido <- valida_piso(piso, pisoMin, pisoMax)
	Definir valido Como Logico
	Si piso >= pisoMin Y piso <= pisoMax Entonces
		valido <- Verdadero
	SiNo
		valido <- Falso
	FinSi
FinFuncion
SubProceso mostrarResultado(piso, valido)
	Si valido Entonces
		Escribir "Moviéndose al piso ", piso, "..."
	SiNo
		Escribir "Error: piso inválido."
	FinSi
FinSubProceso

