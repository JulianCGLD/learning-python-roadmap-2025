Proceso Calcular_distancia_dos_puntos
	Definir distancia_x1 , distancia_y1, distancia_x2, distancia_y2, distancia_total Como Real
	imprimir ("dame la coordenada del punto x1 (horizontal): ") 
	leer distancia_x1
	imprimir ("dame la coordenada del punto y1 (vertical): ") 
	leer distancia_y1
	imprimir ("dame la coordenada del punto x2 (horizontal): ") 
	leer distancia_x2
	imprimir ("dame la coordenada del punto y2 (vertical): ") 
	leer distancia_y2
	distancia_total<-Raiz((distancia_x1 - distancia_x2)^2 + (distancia_y1 - distancia_y2)^2)
	imprimir ("Esta es la distancia total: "), distancia_total
FinProceso
