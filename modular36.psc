Algoritmo modular36
    Definir distancia, calcu_v, pedir_t Como Real
    Definir continuar Como Caracter
    continuar <- "A"
    Mientras continuar = "A" o continuar = "a" Hacer
        distancia <- pedirDistancia(distancia)
        calcu_v <- pedirVelocidad(velocidad)
        Si calcu_v > 0 Entonces
            pedir_t <- calcularTiempo(distancia, calcu_v)
            mostrarResultado(pedir_t)
        SiNo
            Escribir "Error: La velocidad debe ser mayor a 0."
        FinSi
        Escribir "¡Desea simular otro viaje! (Si/No) "
        Leer continuar
    FinMientras
    Escribir "Fin de la simulación del viaje "
FinAlgoritmo
Funcion pedir_d <- pedirDistancia(di)
    Definir pedir_d Como Real
    Escribir "Ingrese la distancia total del viaje (km) "
    Leer pedir_d
FinFuncion
Funcion calcu_v <- pedirVelocidad(ve)
    Definir calcu_v Como Real
    Escribir "Ingrese la velocidad promedio del coche (km/h) "
    Leer calcu_v
FinFuncion
Funcion pedir_t <- calcularTiempo(distancia, calcu_v)
    Definir pedir_t Como Real
    pedir_t <- distancia / calcu_v
FinFuncion
SubProceso mostrarResultado(pedir_t)
    Escribir "El tiempo estimado de viaje es: ", pedir_t, " horas."
FinSubProceso

