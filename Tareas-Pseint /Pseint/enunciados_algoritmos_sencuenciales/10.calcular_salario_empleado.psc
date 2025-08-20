Proceso Calcular_Porcentaje
	Definir nombre_empleado Como Caracter
	Definir salario_hr , hr_trabajadas , porcentaje_retención , salario_bruto , retencion , salario_neto Como Real
	imprimir ("Hola, empleado, ¿cual es tu nombre?: ")
	Leer nombre_empleado
	Imprimir nombre_empleado, (" Dime la cantidad de horas trabajadas este mes por favor: ")
	Leer hr_trabajadas
	Imprimir nombre_empleado, (" Dime cuanto te pagan por hora: ")
	Leer salario_hr
	Imprimir nombre_empleado , " dime el porcentaje de retención en la fuente: "
	Leer porcentaje_retención
	salario_bruto <- salario_hr * hr_trabajadas
	retencion <- salario_bruto * (porcentaje_retención / 100)
	salario_neto <- salario_bruto - retencion
	imprimir nombre_empleado, (" este es tu salario bruto: ") salario_bruto, (" , este es tu salario neto: ") salario_neto (" esta es tu retención: ") retencion
FinProceso