Algoritmo temanuevo14
	Definir ano_actual,ano1,ano2,ano3,edad1,edad2,edad3 Como Real
	ano_actual<-pedir_anoactual(persona)
	ano1<-pediranonacimiento(1)
	edad1<-calcular_Edad(ano1,ano_actual)
	ano2<-pediranonacimiento(2)
	edad2<-calcular_Edad(ano2,ano_actual)
	ano3<-pediranonacimiento(3)
	edad3<-calcular_Edad(ano3,ano_actual)
	mostrarEdad(1, edad1)
    mostrarEdad(2, edad2)
    mostrarEdad(3, edad3)
	
FinAlgoritmo
Funcion ano<-pedir_anoactual(persona)
	Definir ano Como Entero
	Escribir "escribe el año actual"
	Leer ano
FinFuncion
Funcion  ano_nac<-pediranonacimiento(numpersona)
	Definir ano_nac Como Entero
	Escribir "escribe el año de nacimiento de la persona',numPersona,":"
	Leer ano_nac
	
FinFuncion
Funcion edad<-calcular_Edad(ano_actual,ano_nac)
	Definir edad Como Entero
	edad<-ano_actual-ano_nac
FinFuncion
SubProceso mostrarEdad(numPersona, edad)
    Escribir "La edad de la persona ", numPersona, " es: ", edad, " años"
FinSubProceso



