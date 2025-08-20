Proceso Descuento
	Definir descuento_producto , precio_producto , precio_final Como Real
	Imprimir ("Dime el precio del producto: ")
	leer precio_producto
	Imprimir ("Dime el descuento del producto: ") 
	leer descuento_producto
	precio_final<-(precio_producto-(precio_producto*descuento_producto/100))
	Imprimir ("Este es el precio final de tu producto: ") precio_final 
FinProceso
