Algoritmo modular38
    Definir numero_Adivina, intento Como Entero
    numero_Adivina <- genera_num(sec)
    Escribir " Bienvenido al juego de adivinanza"
    Escribir "He pensado un n�mero entre 1 y 100."
    jugar(numero_Adivina)
FinAlgoritmo
Funcion A <- genera_num(sec)
    Definir A Como Entero
    A <- Aleatorio(1,100)
FinFuncion
SubProceso jugar(secreto)
    Definir intento Como Entero
    Escribir "Adivina el n�mero: "
    Leer intento
    Mientras intento <> secreto Hacer
        Si intento < secreto Entonces
            Escribir "El n�mero secreto es mayor."
        SiNo
            Escribir "El n�mero secreto es menor."
        FinSi
        Escribir "Intenta de nuevo: "
        Leer intento
    FinMientras
    Escribir " Felicidades, adivinaste el n�mero correcto: ", secreto
FinSubProceso
