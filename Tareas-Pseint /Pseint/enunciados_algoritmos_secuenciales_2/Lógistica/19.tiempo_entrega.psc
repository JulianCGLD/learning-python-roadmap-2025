Proceso Tiempo_entrega
	Definir distancia_total , velocidad_Promedio , horas , horas_enteras, minutos , minutos_enteros , segundos_1 Como Real
	Imprimir ("Dame la distancia total entre la ubicación X y Y: ") 
	leer distancia_total
	Imprimir ("Dame la velocidad promedio del vehiculo durante el viaje: ")
	leer velocidad_promedio
	horas<-(distancia_total/velocidad_promedio)
	horas_enteras <- Trunc(horas)
	minutos <- (horas - horas_enteras) * 60
	minutos_enteros <- Trunc(minutos)
	segundos_1 <- (minutos - minutos_enteros) * 60
	imprimir ("Este es el tiempo estimado en horas: "), horas_enteras, (" Este es el tiempo estimado en minutos: "), minutos_enteros, (" Este es el tiempo estimado en segundos: "), segundos_1
FinProceso
