Funcion venta1 <- LeerNumero1
	Escribir "Ingrese la venta del dia 1: "
	Leer venta1
FinFuncion

Funcion venta2 <- LeerNumero2
    Escribir "Ingrese la venta del dia 2: "
    Leer venta2
FinFuncion

Funcion venta3<-leernumero3
	Escribir "ingrese la venta del dia 3:"
	leer venta3
FinFuncion

Funcion venta4<-leernumero4
	Escribir "ingrese la venta del dia 4"
	leer venta4
FinFuncion

Funcion venta5<-leernumero5
	Escribir "ingrese la venta del dia 5"
	leer venta5
FinFuncion

	Funcion venta6<-leernumero6
		Escribir "ingrese la venta del dia 6"
		leer venta6
FinFuncion
Funcion venta7<-leernumero7
	Escribir "ingrese la venta del dia 7"
	leer venta7
	
FinFuncion
Funcion resultado<-suma(a,b,c,d,e,f,g)
	resultado<-a+b+c+d+e+f+g
FinFuncion
Funcion MostrarTexto(texto)
	Escribir texto
FinFuncion
Funcion MostrarResultado(nombre,valor)
    Escribir nombre, ": ", valor
FinFuncion

Proceso temanuevo12
	
    Definir venta1,venta2,venta3,venta4,venta5,venta6,venta7 Como Real
    Definir sumar Como Real
	
    venta1 <- LeerNumero1
    venta2 <- LeerNumero2
	venta3<-leernumero3
	venta4<-leernumero4
	venta5<-leernumero5
	venta6<-leernumero6
	venta7<-leernumero7
	
	sumar<-suma(venta1,venta2,venta3,venta4,venta5,venta6,venta7)
	MostrarTexto("RESULTADOS")
    MostrarResultado("el total de ventas en la semana es", sumar)
FinProceso

