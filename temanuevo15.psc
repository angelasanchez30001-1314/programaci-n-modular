Algoritmo temanuevo15
    Definir horas, tarifa, total Como Real
    Definir texto Como Caracter
    horas <- pedirHoras(hor)
    tarifa <- pedirTarifa(tar)
    total <- calcularCosto(horas, tarifa)
    texto <- mensajeFinal(horas, tarifa, total)
    Escribir texto
FinAlgoritmo
Funcion horas_h <- pedirHoras(hor)
    Definir horas_h Como Real
    Escribir "Ingrese el número de horas trabajadas: "
    Leer horas_h
FinFuncion
funcion tarifa_t <- pedirTarifa(tar)
    Definir tarifa_t Como Real
    Escribir "Ingrese la tarifa por hora: "
    Leer tarifa_t
FinFuncion
Funcion total <- calcularCosto(horas, tarifa)
    Definir total Como Real
    total <- horas * tarifa
FinFuncion
Funcion texto <- mensajeFinal(horas, tarifa, total)
    Definir texto Como Caracter
    texto <- "Trabajó " + ConvertirATexto(horas) + " horas a una tarifa de " + ConvertirATexto(tarifa) + " por hora. El costo total es: " + ConvertirATexto(total)
FinFuncion
