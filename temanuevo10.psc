Algoritmo temanuevo10
	Definir base,altura Como Real
	Escribir "dar base del rectangulo"
	Leer base
	Escribir "dar altura del rectangulo"
	leer altura
	area<-calcularArea(base,altura)
	imprimir_resultado(area)
FinAlgoritmo
Funcion area<-calcularArea(base,altura)
	Definir area Como Real
	area<-base*altura
FinFuncion
Funcion imprimir_resultado(area)
	Escribir "El area del rectangulo es",area
FinFuncion
