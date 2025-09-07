Algoritmo modular34
    Definir total, subtotal, precio Como Real
    Definir cant_canti Como Entero
    Definir continuar Como Caracter
    total <- 0
    continuar <- "C"
    Mientras continuar = "C" o continuar = "c" Hacer
        precio <- pedir_precio(precio)
        cant_canti <- pedir_cant(cant_c)
        subtotal <- cal_subtotal(precio, cant_canti)
        total <- total + subtotal
        mostrarSubtotal(subtotal)
        Escribir "¿Desea agregar otro producto? (Si/No): "
        Leer continuar
    FinMientras
    mostrarTotal(total)
FinAlgoritmo
Funcion p_pre <- pedir_precio(precio)
    Definir p_pre Como Real
    Escribir "Ingrese el precio del producto: "
    Leer p_pre
FinFuncion
Funcion c_canti <- pedir_cant(cant_c)
    Definir c_canti Como Entero
    Escribir "Ingrese la cantidad que deseas comprar: "
    Leer c_canti
FinFuncion
Funcion s_sub <- cal_subtotal(precio, cant_canti)
    Definir s_sub Como Real
    s_sub <- precio * cant_canti
FinFuncion
SubProceso mostrarSubtotal(sub)
    Escribir "Subtotal del producto: ", sub
FinSubProceso
SubProceso mostrarTotal(total)
    Escribir "/===============================/"
    Escribir "El costo total de la compra es:", total
    Escribir "Gracias por su compra "
FinSubProceso

