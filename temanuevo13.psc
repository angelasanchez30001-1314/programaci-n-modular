Algoritmo temanuevo13
	Definir ganancia,gastos,ingresos Como Real
	definir texto Como cadena
	Escribir "ingrese los ingresos"
	leer ingresos
	Escribir "ingrese los gastos"
	leer gastos
	ganancia<-ganancia_total(ingresos,gastos)
	texto<-resultado_fin(ganancia)
	Escribir texto
	FinAlgoritmo
	Funcion ganancia<-ganancia_total(ingresos,gastos)
		ganancia<-ingresos-gastos
		
FinFuncion
Funcion texto<-resultado_fin(ganancia)
	Definir texto Como cadena
	Escribir "la ganacia total es",ganancia
FinFuncion
