Proceso comision_ventas
	definir total_ventas , porcentaje_comision , valor_comision Como Real
	imprimir ("Vendedor dime el total de ventas: ")
	leer total_ventas
	imprimir ("Vendedor dime el porcentaje de comision: ")
	leer porcentaje_comision
	valor_comision<-(total_ventas*(porcentaje_comision/100))
	imprimir ("Este es el valor final de tus comisiones: ") valor_comision
FinProceso
