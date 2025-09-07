Algoritmo modular31
    Definir puntos_p Como Entero
    Definir resultado Como Cadena
    puntos_p <- 0
    resultado <- pedir_resultado(re)
    puntos_p <- asignar_puntos(resultado, puntos_p)
    mostrarClasificacion(puntos_p)
FinAlgoritmo
Funcion resul_r <- pedir_resultado(re)
    Definir resul_r Como Cadena
    Escribir "Ingrese el resultado del partido (G=Ganado, E=Empatado, P=Perdido): "
    Leer resul_r
FinFuncion
Funcion punt_p <- asignar_puntos(resultado, puntos_p)
    Definir punt_p Como Entero
    punt_p <- puntos_p
    Segun resultado Hacer
        "G": punt_p <- punt_p + 4
        "E": punt_p <- punt_p + 1
        "P": punt_p <- punt_p + 0
        De Otro Modo:
            Escribir "Resultado inválido."
    FinSegun
FinFuncion
SubProceso mostrarClasificacion(puntos_p)
    Escribir "Clasificación actual: ", puntos_p, " puntos."
FinSubProceso

