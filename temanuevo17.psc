Algoritmo temanuevo17
    Definir totalSemana Como Real
    Definir mensaje Como Caracter
	totalSemana <- calcularCaloriasSemana(semanita)
    mensaje <- mensajeFinal(totalSemana)
	Escribir mensaje
FinAlgoritmo
Funcion total <- calcularCaloriasSemana(semanita)
    Definir inicio_calorico Como Entero
    Definir caloriasDia, total Como Real
    total <- 0
	Para inicio_calorico <- 1 Hasta 7 Con Paso 1 Hacer
        caloriasDia <- pedirCaloriasDia(inicio_calorico)
        total <- total + caloriasDia
    FinPara
FinFuncion
Funcion calorias <- pedirCaloriasDia(numDia)
    Definir calorias Como Real
    Escribir "Ingrese las calorías consumidas en el día ", numDia, ": "
    Leer calorias
FinFuncion
Funcion texto <- mensajeFinal(total)
    Definir texto Como Caracter
    texto <- "El total de calorías consumidas en la semana es: " + ConvertirATexto(total)
FinFuncion



