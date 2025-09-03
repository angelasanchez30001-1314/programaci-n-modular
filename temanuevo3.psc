Algoritmo temanuevo3
	dato_precio<-tomar_precio
	dato_mensaje<-crear_saludo(dato_precio)
	Imprimir_saludo(dato_mensaje)
FinAlgoritmo
Funcion precio_producto<-tomar_precio
	Definir precio_producto como cadena
	Escribir "el precio del peine es"
	Leer precio_producto
FinFuncion
Funcion mensaje<-crear_saludo(dato_precio)
	mensaje<-"el precio del peine es:'+dato_precio
FinFuncion
Funcion imprimir_saludo(dato_mensaje)
	Escribir dato_mensaje
FinFuncion

