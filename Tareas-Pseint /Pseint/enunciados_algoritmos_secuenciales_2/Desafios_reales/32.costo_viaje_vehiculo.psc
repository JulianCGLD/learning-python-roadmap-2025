Proceso Costo_Viaje
	Definir distancia, rendimiento_vehiculo , precio_galon, costo_total_combustible Como Real
	Imprimir ("Dime la distancia que vas a recorrer en KM: ")
	leer distancia 
	imprimir ("Dime el rendimiento del vehiculo en KM: ") 
	leer rendimiento_vehiculo
	imprimir ("Dime el precio por galon de gasolina: ")
	leer precio_galon
	costo_total_combustible<-(distancia/rendimiento_vehiculo)*precio_galon
	imprimir ("Este será el costo total del viaje: ") costo_total_combustible
FinProceso
