Proceso Inventario_Rotacion
	Definir cantidad_inicial, unidades_vendidas, unidades_recibidas, cantidad_final_inventario Como Entero
    Imprimir "¿Cual es la cantidad inicial de tu producto?: "
    Leer cantidad_inicial
    Imprimir "¿Cual es la cantidad de unidades recibidas de tu producto?: "
    Leer unidades_recibidas
    Repetir
        Imprimir "¿Cual es la cantidad de unidades vendidas de tu producto?: "
        Leer unidades_vendidas
		
        Si unidades_vendidas > cantidad_inicial Entonces
            Imprimir "Cometiste un error, pusiste más unidades vendidas que la cantidad inicial."
        FinSi
    Hasta Que unidades_vendidas <= cantidad_inicial
	
    cantidad_final_inventario <- cantidad_inicial - unidades_vendidas + unidades_recibidas
    Imprimir "Esta es la cantidad final de unidades en tu inventario: ", cantidad_final_inventario
FinProceso
