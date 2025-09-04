Algoritmo temanuevo11
	Definir celsius,fahrenheit Como Caracter
	Definir texto como caracter
	Escribir "ingrese la temperatura en grados celsius",celsius
	fahrenheit<-convertirafahrenheit(celsius)
	texto<-resultado(celsius,fahrenheit)
	Escribir texto
FinAlgoritmo
Funcion fahrenheit<-convertirafahrenheit(celsius)
	Definir fahrenheit Como Real
	fahrenheit<-(celsius*9/5)+32
FinFuncion
Funcion texto<-resultado(celsius,fahrenheit)
	Definir texto Como Caracter
	texto<-"la temperatura"+ConvertirATexto(celsius)+ "en grados celsius equivale"+ConvertirATexto(fahrenheit)+"fahrenheit"
FinFuncion
