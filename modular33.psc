Algoritmo modular33
    Definir saldo_S, retiro_R Como Real
    saldo_S <- 500000  // saldo inicial
    mostrarSaldo(saldo_S)
    retiro_R <- pedirRetiro(re)
    Si validarRetiro(retiro_R, saldo_S) Entonces
        saldo_S <- procesarRetiro(saldo_S, retiro_R)
        mostrarExito(saldo_S)
    SiNo
        mostrarError(error)
    FinSi
FinAlgoritmo
SubProceso mostrarSaldo(saldo_S)
    Escribir "tu saldo disponible: ", saldo_S
FinSubProceso
Funcion pedir_R <- pedirRetiro(re)
    Definir pedir_R Como Real
    Escribir "Ingrese el monto que desea retirar: "
    Leer pedir_R
FinFuncion
Funcion valido <- validarRetiro(retiro_R, saldo_S)
    Definir valido Como Logico
    Si retiro_R > saldo_S Entonces
        valido <- Falso
    SiNo
        valido <- Verdadero
    FinSi
FinFuncion
Funcion nuevoSaldo <- procesarRetiro(saldo_S, retiro_R)
    Definir nuevoSaldo Como Real
    nuevoSaldo <- saldo_S - retiro_R
FinFuncion
SubProceso mostrarExito(saldo_S)
    Escribir " Retiro exitoso."
    Escribir "Saldo restante: $", saldo_S
FinSubProceso
SubProceso mostrarError(err)
    Escribir "? Error: El monto ingresado excede el saldo disponible."
FinSubProceso

