Algoritmo temanuevo22
    Definir paginas Como Entero
    Definir precio, total Como Real
    Definir texto Como Caracter
	paginas <- pedirPaginas(pedir_pa)
    precio <- pedirPrecioPagina(pedir_costopag)
    total <- calcularCosto(paginas, precio)
    texto <- mensajeFinal(total)
	Escribir texto
FinAlgoritmo
Funcion p_pedir <- pedirPaginas(pedir_pa)
    Definir p_pedir Como Entero
    Escribir "Ingrese el número de páginas a imprimir: "
    Leer p_pedir
FinFuncion
Funcion pr_precio <- pedirPrecioPagina(pedir_costopag)
    Definir pr_precio Como Real
    Escribir "Ingrese el precio por página: "
    Leer pr_precio
FinFuncion
Funcion total <- calcularCosto(paginas, precio)
    Definir total Como Real
    total <- paginas * precio
FinFuncion
Funcion texto <- mensajeFinal(total)
    Definir texto Como Caracter
    texto <- "El costo total de impresión es: $" + ConvertirATexto(total)
FinFuncion

