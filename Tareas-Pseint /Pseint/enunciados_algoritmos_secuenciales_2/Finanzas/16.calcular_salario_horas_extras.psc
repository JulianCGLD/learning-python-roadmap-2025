Proceso calculo_salario_horas_extras
	Definir salario_base , valor_bono , cantidad_horas_extra , valor_horas_extra , porcentaje_comision , salario_final Como Real
	Imprimir ("Hola empleado, ¿cuál es tu salario base?: ")
	Leer salario_base
	imprimir ("Empleado, ¿cuál es el valor de un bono fijo?: ")
	Leer valor_bono
	imprimir ("Empleado, ¿cual es tu cantidad de horas extra trabajadas?: ")
	leer cantidad_horas_extra
	imprimir ("Empleado, ¿cual es el valor por hora extra?: ")
	leer valor_horas_extra
	salario_final<-(salario_base+(valor_bono+(cantidad_horas_extra*valor_horas_extra)))
	imprimir ("Este es tu salario final: "), salario_final
FinProceso
