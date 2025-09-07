Algoritmo temanuevo24
	Definir peso, piso, pesoMax, pisoMin, pisoMax Como Entero
	Definir validoPeso, validoPiso Como Logico
	pesoMax <- 150
	pisoMin <- 1
	pisoMax <- 10
	peso <- pedirPeso(pedir_p)
	piso <- pedirPiso(pedir_pi)
	validoPeso <- validarPeso(peso, pesoMax)
	validoPiso <- validarPiso(piso, pisoMin, pisoMax)
	mostrarResultado(peso, piso, validoPeso, validoPiso)
FinAlgoritmo
Funcion peso_p <- pedirPeso(pedir_p)
	Definir peso_p Como Entero
	Escribir "Ingrese su peso (kg): "
	Leer peso_p
FinFuncion
Funcion piso_pi <- pedirPiso(pedir_pi)
	Definir piso_pi Como Entero
	Escribir "Ingrese el piso al que desea ir: "
	Leer piso_pi
FinFuncion
Funcion valido <- validarPeso(peso, pesoMax)
	Definir valido Como Logico
	Si peso <= pesoMax Entonces
		valido <- Verdadero
	SiNo
		valido <- Falso
	FinSi
FinFuncion
Funcion valido <- validarPiso(piso, pisoMin, pisoMax)
	Definir valido Como Logico
	Si piso >= pisoMin Y piso <= pisoMax Entonces
		valido <- Verdadero
	SiNo
		valido <- Falso
	FinSi
FinFuncion
SubProceso mostrarResultado(peso, piso, validoPeso, validoPiso)
	Si No validoPeso Entonces
		Escribir "Error: El ascensor est� sobrecargado."
	SiNo
		Si validoPiso Entonces
			Escribir "Movi�ndose al piso ", piso, "..."
		SiNo
			Escribir "Error: Piso inv�lido."
		FinSi
	FinSi
FinSubProceso


