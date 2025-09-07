Algoritmo temanuevo18
    Definir distancia_1, distancia_2, tiempo_1, tiempo_2 Como Real
    Definir velocidad_1, velocidad_2 Como Real
	distancia_1 <- pedir_distancia(1)
    tiempo_1 <- pedir_tiempo(1)
    velocidad_1 <- calcular_velocidad(distancia_1, tiempo_1)
	distancia_2 <- pedir_distancia(2)
    tiempo_2 <- pedir_tiempo(2)
    velocidad_2 <- calcular_velocidad(distancia_2, tiempo_2)
	mostrarVelocidad(1, velocidad_1)
    mostrarVelocidad(2, velocidad_2)
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
