Algoritmo temanuevo4
	dato_estudiante<-esestudiante
	dato_mensaje<-crear_saludo(verdad_Estudiante)
	
FinAlgoritmo
Funcion  verdad_Estudiante<-esestudiante
	Definir verdad_Estudiante como logico
	Escribir "usted es un estudiante (verdadero/falso)"
	Leer verdad_Estudiante
	si verdad_Estudiante=Verdadero Entonces
		Escribir "Si eres estudiante"
	SiNo
		Escribir "no eres estudiante"
		FinSi
FinFuncion
Funcion mensaje<-crear_saludo(verdad_Estudiante)
	mensaje<-"el estudiante es:'+verdad_Estudiante
FinFuncion



