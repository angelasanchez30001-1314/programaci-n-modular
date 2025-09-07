Algoritmo temanuevo28
	Definir tipo Como Caracter
	Definir cantidad Como Entero
	Definir precioBase, descu, subtotal, total_t Como Real
	tipo <- pedirTipoProducto(pedir_ti)
	cantidad <- pedirCantidad(pedir_cant)
	Si cantidad <= 0 Entonces
		Escribir "? Error: La cantidad debe ser positiva."
	SiNo
		precioBase <- obtenerPrecioBase(tipo)
		descu <- obtenerDescuento(tipo)
		subtotal <- calcularSubtotal(precioBase, cantidad)
		total_t <- calcularTotal(subtotal, descu)
		mostrarResultados(subtotal, total_t)
	FinSi
FinAlgoritmo
Funcion tipo <- pedirTipoProducto(pedir_ti)
	Definir tipo Como Caracter
	Escribir "Ingrese el tipo de producto (A=Alimentos, V=Vestimenta, E=Electrónicos): "
	Leer tipo
FinFuncion
Funcion cant <- pedirCantidad(pedir_cant)
	Definir cant Como Entero
	Escribir "Ingrese la cantidad de unidades: "
	Leer cant
FinFuncion
Funcion precio <- obtenerPrecioBase(tipo)
	Definir precio Como Real
	Segun tipo Hacer
		"A": precio <- 10
		"V": precio <- 20
		"E": precio <- 50
		De Otro Modo:
			Escribir "Error: Tipo de producto no válido."
			precio <- 0
	FinSegun
FinFuncion
Funcion descu <- obtenerDescuento(tipo)
	Definir descu Como Real
	Segun tipo Hacer
		"A": descu <- 0.10
		"V": descu <- 0.05
		"E": descu <- 0
		De Otro Modo: descu <- 0
	FinSegun
FinFuncion
Funcion s <- calcularSubtotal(precio, cantidad)
	Definir s Como Real
	s <- precio * cantidad
FinFuncion
Funcion total_t <- calcularTotal(subtotal, descu)
	Definir total_t Como Real
	total_t <- subtotal - (subtotal * descu)
FinFuncion
SubProceso mostrarResultados(subtotal, total_t)
	Escribir "Costo sin descuento: $", subtotal
	Escribir "Costo con descuento: $", total_t
FinSubProceso

		



