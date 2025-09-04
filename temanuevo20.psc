Funcion viaje1<- LeerNumero1
	Escribir "ingrese tiempo de viaje 1: "
	Leer viaje1
FinFuncion

Funcion viaje2 <- LeerNumero2
    Escribir "Ingrese tiempo de viaje 2: "
    Leer viaje2
FinFuncion

Funcion viaje3<-leernumero3
	Escribir "ingrese tiempo de viaje 3:"
	leer viaje3
	
FinFuncion
Funcion resultado<-suma(a,b,c)
	resultado<-a+b+c
FinFuncion
Funcion MostrarTexto(texto)
	Escribir texto
FinFuncion
Funcion MostrarResultado(nombre,valor)
    Escribir nombre, ": ", valor
FinFuncion

Proceso temanuevo20
	
    Definir viaje1,viaje2,viaje3 Como Real
    Definir sumar Como Real
	
    viaje1 <- LeerNumero1
    viaje2 <- LeerNumero2
	viaje3<-leernumero3
	
	sumar<-suma(viaj1,viaje2,viaje3)
	MostrarTexto("RESULTADOS")
    MostrarResultado("Sumar", sumar)
FinProceso







