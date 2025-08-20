Algoritmo ConvertirSegundos
    Definir segundos_totales, horas, minutos, segundos Como Entero
    
    Escribir "Ingresa la cantidad de segundos: " Sin Saltar
    Leer segundos_totales
    
    horas <- trunc(segundos_totales / 3600)
    minutos <- trunc((segundos_totales MOD 3600) / 60)
    segundos <- segundos_totales MOD 60
    
    Escribir horas, " horas, ", minutos, " minutos y ", segundos, " segundos"
    
FinAlgoritmo