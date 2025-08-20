Proceso tasa_interes
	Definir capital_inicial , tasa_intere , tiempo_años, interes_total, monto_final Como Real
	Imprimir ("Dime cual es tu capital inicial: ") 
	leer capital_inicial
	imprimir ("Dime cual es tu tasa de interes: ") 
	Leer tasa_intere
	Imprimir ("Dime cual es el periodo de tiempo en el que vas a utilizar ese capital (en años): ")
	Leer tiempo_años
	interes_total<- (capital_inicial*tasa_intere*tiempo_años)/100
	monto_final<-(capital_inicial+interes_total)
	imprimir ("Este es tu interes total: "), interes_total, (" Este es tu monto final: "), monto_final

FinProceso
