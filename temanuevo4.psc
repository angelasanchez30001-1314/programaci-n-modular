Algoritmo temanuevo4
	dato_estudiante<-tomar_Respuesta
	dato_respuesta<-crear_respuesta(dato_estudiante)
	imprimir_respuesta(dato_respuesta)
FinAlgoritmo
Funcion  verdad_Estudiante<-tomar_Respuesta
	Definir verdad_Estudiante como cadena
	Escribir "usted es un estudiante (si/no)"
	Leer verdad_Estudiante
FinFuncion
Funcion respuesta<-crear_respuesta(dato_estudiante)
	respuesta<- "usted " + dato_estudiante + " estudiante"
FinFuncion
Funcion imprimir_respuesta(dato_respuesta)
	Escribir dato_respuesta
FinFuncion





