Algoritmo temanuevo16
    Definir peso1, peso2, altura1, altura2, imc1, imc2 Como Real
	peso1 <- pedir_peso(peso1)
    altura1 <- pedir_altura(peso1)
    imc1 <- pedir_imc(peso1, altura1)
	peso2 <- pedir_peso(peso2)
    altura2 <- pedir_altura(peso2)
    imc2 <- pedir_imc(peso2, altura2)
	mostrarIMC(peso1, imc1)
    mostrarIMC(peso2, imc2)
FinAlgoritmo
Funcion peso <- pedir_peso(numPersona)
    Definir peso Como Real
    Escribir "Ingrese el peso de la persona ", numPersona, " (kg): "
    Leer peso
FinFuncion
Funcion altura <- pedir_altura(numPersona)
    Definir altura Como Real
    Escribir "Ingrese la altura de la persona ", numPersona, " (m): "
    Leer altura
FinFuncion
Funcion imc <- pedir_imc(peso, altura)
    Definir imc Como Real
    imc <- peso / (altura ^ 2)
FinFuncion
SubProceso mostrarIMC(numPersona, imc)
    Escribir "El IMC de la persona con peso ", numPersona, " es: ", imc
FinSubProceso

