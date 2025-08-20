Proceso Salario_Neto
	Definir salario_bruto, salario_net, porcentaje_deducciones Como Real
	Definir respuesta Como Caracter
	Imprimir ("Este es un calculador de tu salario real para que no te roben en la empresa")
	Imprimir ("Dime tu salario bruto (osea tu salario total como aparece en el contrato): ")
	Leer salario_bruto
	Imprimir ("¿Tienes deduccciones?: (S/N)")
	Leer respuesta
	Si (respuesta = "S") O (respuesta = "s") Entonces 
		imprimir ("¿Cuanto es el total del porcentaje de la suma de todas las deducciones?: ")
		Leer porcentaje_deducciones
		salario_net <- salario_bruto - (salario_bruto * (porcentaje_deducciones/100))
		imprimir ("Este es tu salario neto: "), salario_net
	SiNo 
		Si (respuesta = "N") O (respuesta = "n") Entonces
		imprimir ("No tienes deducciones, este es tu salario neto: "), salario_bruto
	FINSI
FINSI
	
FinAlgoritmo
