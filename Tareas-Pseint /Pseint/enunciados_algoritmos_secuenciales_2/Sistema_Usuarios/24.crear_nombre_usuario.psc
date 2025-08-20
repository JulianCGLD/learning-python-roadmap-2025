Proceso Crear_Nombre
    Definir nombre_usuario, apellido, user , ultimas , user_ultimo Como Caracter
    Imprimir "Dame tu nombre: "
    Leer nombre_usuario
    Imprimir "Dame tu apellido: "
    Leer apellido
    user <- Subcadena(nombre_usuario, 1, 2)
    ultimas <- Subcadena(apellido, -1, 2)
    Imprimir ("Hola de nuevo "), user+ultimas
FinProceso
