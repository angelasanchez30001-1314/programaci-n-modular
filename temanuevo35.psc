Algoritmo modular35
    Definir papel_disponible, pag_Solicitadas Como Entero
    Definir puede_impri Como Logico
    papel_disponible <- pedirCapacidad(capacidad)
    Mientras papel_disponible > 0 Hacer
        pag_Solicitadas <- pedirPaginas(pag)
        puede_impri <- verificarImpresion(pag_Solicitadas, papel_disponible)
        Si puede_impri Entonces
            papel_disponible <- actualizarPapel(papel_disponible, pag_Solicitadas)
            mostrarEstado(pag_Solicitadas, papel_disponible, Verdadero)
        SiNo
            mostrarEstado(pag_Solicitadas, papel_disponible, Falso)
        FinSi
    FinMientras
    Escribir "La impresora se quedó sin papel"
FinAlgoritmo
Funcion cap_paginas <- pedirCapacidad(capacidad)
    Definir cap_paginas Como Entero
    Escribir "Ingrese la cantidad de hojas disponibles en la impresora: "
    Leer cap_paginas
FinFuncion
Funcion paginas <- pedirPaginas(pag)
    Definir paginas Como Entero
    Escribir "¿Cuántas páginas desea imprimir?"
    Leer paginas
FinFuncion
Funcion valido <- verificarImpresion(paginas, papel_disponible)
    Definir valido Como Logico
    Si paginas <= papel_disponible Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion
Funcion nuevoPapel <- actualizarPapel(papel_disponible, paginas)
    Definir nuevoPapel Como Entero
    nuevoPapel <- papel_disponible - paginas
FinFuncion
SubProceso mostrarEstado(paginas, papel_disponible, exito)
    Si exito Entonces
        Escribir "Imprimiendo ", paginas, " páginas"
        Escribir "Impresión completada. Papel restante: ", papel_disponible
    SiNo
        Escribir "Error: No hay suficiente papel para imprimir ", paginas, " páginas."
        Escribir "Papel restante: ", papel_disponible
    FinSi
FinSubProceso
