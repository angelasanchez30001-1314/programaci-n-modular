Algoritmo modular37
    Definir nume Como Entero
    nume <- pedir_num(num)
    Si nume > 0 Entonces
        ejecutarCuentaregresiva(nume)
        mostrarFin(f)
    SiNo
        Escribir "Error: Debe ingresar un número positivo."
    FinSi
FinAlgoritmo
Funcion num_n <- pedir_num(num)
    Definir num_n Como Entero
    Escribir "Ingrese un número entero positivo para la cuenta regresiva: "
    Leer num_n
FinFuncion
SubProceso ejecutarCuentaregresiva(nume)
    Mientras nume >= 0 Hacer
        Escribir nume
        nume <- nume - 1
    FinMientras
FinSubProceso
SubProceso mostrarFin(fi)
    Escribir "¡Tiempo logrado!"
FinSubProceso
