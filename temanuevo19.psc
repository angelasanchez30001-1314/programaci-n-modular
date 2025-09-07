Algoritmo temanuevo19
    Definir total1, total2, total3, totalPagar Como Real
	total1 <- calcular_subto(1)
    total2 <- calcular_subto(2)
    total3 <- calcular_subto(3)
	totalPagar <- total1 + total2 + total3
	mostrarTotales(total1, total2, total3, totalPagar)
FinAlgoritmo
Funcion subtotal <- calcular_subto(numProducto)
    Definir precio Como Real
    Definir unidades Como Entero
    Definir subtotal Como Real
	Escribir "Ingrese el precio del producto ", numProducto, ": "
    Leer precio
    Escribir "Ingrese las unidades vendidas del producto ", numProducto, ": "
    Leer unidades
	subtotal <- precio * unidades
FinFuncion
SubProceso mostrarTotales(total_1, total_2, total_3, total)
    Escribir "Total producto 1: $", total_1
    Escribir "Total producto 2: $", total_2
    Escribir "Total producto 3: $", total_3
    Escribir "TOTAL A PAGAR: $", total
FinSubProceso
