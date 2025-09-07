Algoritmo modular40
    Definir total Como Real
    Definir continuar Como Caracter
    Definir opcion_p Como Entero
    Definir precio Como Real
    total <- 0
    Repetir
        mostrarMenu(me)
        opcion_p <- pedirOpcion(opc_p)
        precio <- calcularPrecio(opcion_p)
        total <- total + precio
        continuar <- pedirContinuar(co)
    Hasta Que continuar = "N" O continuar = "n"
    mostrarResultado(total)
FinAlgoritmo
SubProceso mostrarMenu(me)
    Escribir "MEN� DE COMIDAS R�PIDA"
    Escribir "1.  Choripollo - $10.000"
    Escribir "2.  Pescado - $8.000"
    Escribir "3.  Ensalada - $5.000"
    Escribir "4.  Jugohit - $3.000"
    Escribir "5.  Helado - $4.000"
FinSubProceso
Funcion opcion_p <- pedirOpcion(opc_p)
    Definir opcion_p Como Entero
    Escribir "Ingrese la opci�n de su pedido: "
    Leer opcion_p
FinFuncion
Funcion precio <- calcularPrecio(opcion_p)
    Definir precio Como Real
    Segun opcion_p Hacer
        1:
            precio <- 10000
            Escribir " Se agreg� Choripollo al pedido."
        2:
            precio <- 8000
            Escribir " Se agreg� Pescado al pedido."
        3:
            precio <- 5000
            Escribir " Se agreg� Ensalada al pedido."
        4:
            precio <- 3000
            Escribir " Se agreg� Jugohit al pedido."
        5:
            precio <- 4000
            Escribir " Se agreg� Helado al pedido."
        De Otro Modo:
            precio <- 0
            Escribir " Opci�n no v�lida."
    FinSegun
FinFuncion
Funcion continuar <- pedirContinuar(co)
    Definir continuar Como Caracter
    Escribir "�Desea pedir algo m�s? (S/N): "
    Leer continuar
FinFuncion
SubProceso mostrarResultado(total)
    Escribir "El costo total de su pedido es: ", total
    Escribir "�Gracias por su compra, vuelva pronto!"
FinSubProceso
