Proceso Costo_Deuda
	Definir capital_inicial , tasa_interes_mensual ,  tiempo_meses , interes_total , monto_final Como Real
	Imprimir ("Dime cual es tu capital inicial: ") 
	leer capital_inicial
	imprimir ("Dime cual es tu tasa de interes  mensual: ") 
	Leer tasa_interes_mensual
	Imprimir ("Dime cual es el periodo de la deuda en meses: ")
	Leer tiempo_meses
	interes_total<- (capital_inicial*tasa_interes_mensual*tiempo_meses)/100
	monto_final<-(capital_inicial+interes_total)
	imprimir ("Este es tu interes total: "), interes_total, (" Este es tu monto final: "),  monto_final
FinProceso
