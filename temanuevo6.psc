Funcion n1 <- LeerNumero1
	Escribir "Ingrese el primer número: "
	Leer n1
FinFuncion

Funcion n2 <- LeerNumero2
    Escribir "Ingrese el segundo número: "
    Leer n2
FinFuncion

Funcion n3<-leernumero3
		Escribir "ingrese el tercer numero:"
		leer n3
FinFuncion

Funcion n4<-leernumero4
			Escribir "ingrese el cuarto numero"
			leer n4
FinFuncion

Funcion n5<-leernumero5
				Escribir "ingrese el quinto numero"
				leer n5
			
FinFuncion
Funcion resultado<-suma(a,b,c,d,e)
	resultado<-a+b+c+d+e
FinFuncion
Funcion MostrarTexto(texto)
	Escribir texto
FinFuncion
Funcion MostrarResultado(nombre,valor)
    Escribir nombre, ": ", valor
FinFuncion

Proceso temanuevo6
	
    Definir num1, num2,num3,num4,num5 Como Real
    Definir sumar Como Real
	
    num1 <- LeerNumero1
    num2 <- LeerNumero2
	num3<-leernumero3
	num4<-leernumero4
	num5<-leernumero5
	
     sumar<-suma(num1, num2,num3,num4,num5)
	MostrarTexto("RESULTADOS")
    MostrarResultado("Sumar", sumar)
FinProceso


			



