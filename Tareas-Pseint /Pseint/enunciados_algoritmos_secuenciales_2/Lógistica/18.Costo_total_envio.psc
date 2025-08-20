Proceso Costo_total_envie
	Definir peso_paquete , distancia_recorrer , costo_fijo_kilometro , costo_total_envio Como Real
	imprimir ("¿Cual es el peso del paquete?: ")
	leer peso_paquete
	imprimir ("¿Cual es la distancia a recorrer en kilometros: ")
	leer distancia_recorrer
	imprimir ("¿Cual es el costo fijo por kilometro: ")
	leer costo_fijo_kilometro
	costo_total_envio<-(distancia_recorrer*costo_fijo_kilometro)
	imprimir  ("Este es el costo total del envio: "), costo_total_envio 
	
FinProceso
