Algoritmo temanuevo18
    Definir distan1, distan2, tiemp1, tiemp2 Como Real
    Definir veloci1, veloci2 Como Real
	distan1 <- pedir_distancia(1)
    tiemp1 <- pedir_tiempo(1)
    veloci1 <- calcular_velocidad(distan1, tiemp1)
	distan2 <- pedir_distancia(2)
    tiemp2 <- pedir_tiempo(2)
    veloci2 <- calcular_velocidad(distan2, tiemp2)
	mostrarVelocidad(1, veloci1)
    mostrarVelocidad(2, veloci2)
FinAlgoritmo
Funcion distan <- pedir_distancia(numCarro)
    Definir distan Como Real
    Escribir "Ingrese la distancia recorrida por el carro ", numCarro, " (km): "
    Leer distan
FinFuncion
Funcion tiemp <- pedir_tiempo(numCarro)
    Definir tiemp Como Real
    Escribir "Ingrese el tiempo del carro ", numCarro, " (h): "
    Leer tiemp
FinFuncion
Funcion veloci <- calcular_velocidad(distan, tiemp)
    Definir veloci Como Real
    veloci <- distan / tiemp
FinFuncion
SubProceso mostrarVelocidad(numCarro, veloci)
    Escribir "La velocidad promedio del carro ", numCarro, " es: ", veloci, " km/h"
FinSubProceso


