Algoritmo modular32
    Definir subtotal, total_T, desc_D Como Real
    Definir metodoPago Como Entero
    subtotal <- tomarPedidos(pe)
    metodoPago <- pedirMetodoPago(pag)
    desc_D <- obtenerDescuento(metodoPago)
    total_T <- calcularTotal(subtotal, desc_D)
    mostrarCuenta(subtotal, desc_D, total_T)
FinAlgoritmo
Funcion subtotal <- tomarPedidos(ped)
    Definir opcion, cantidad Como Entero
    Definir precio, subtotal Como Real
    subtotal <- 0
    Repetir
        Escribir "-- MENÚ --"
        Escribir "1. choripollo ($7.000)"
        Escribir "2. pescado ($30.000)"
        Escribir "3. helado ($20.000)"
        Escribir "4. gaseosa ($5.000)"
        Escribir "5. Salir y calcular cuenta"
        Escribir "Seleccione una opción: "
        Leer opcion
        Si opcion <> 5 Entonces
            Escribir "Ingrese la cantidad: "
            Leer cantidad
            Segun opcion Hacer
                1: precio <- 7.000
                2: precio <- 30.000
                3: precio <- 20.000
                4: precio <- 5.000
                De Otro Modo: precio <- 0
            FinSegun
            subtotal <- subtotal + (precio * cantidad)
        FinSi
    Hasta Que opcion = 5
FinFuncion
Funcion metodo <- pedirMetodoPago(pag)
    Definir metodo Como Entero
    Escribir "Ingrese método de pago: 1=Efectivo, 2=Tarjeta, 3=Cheque"
    Leer metodo
FinFuncion
Funcion desc_D <- obtenerDescuento(metodo)
    Definir desc_D Como Real
    Segun metodo Hacer
        1: desc_D <- 0.10
        2: desc_D <- 0.08
        3: desc_D <- 0.05
        De Otro Modo: desc_D <- 0
    FinSegun
FinFuncion
Funcion total_T <- calcularTotal(subtotal, desc_D)
    Definir total_T Como Real
    total_T <- subtotal - (subtotal * desc_D)
FinFuncion
SubProceso mostrarCuenta(subtotal, desc_D, total_T)
    Escribir "Subtotal: $", subtotal
    Escribir "Descuento aplicado: ", desc_D*100, "%"
    Escribir "Total a pagar:", total_T
FinSubProceso

