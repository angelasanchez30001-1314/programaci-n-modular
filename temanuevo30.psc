Algoritmo temanuevo30
    Definir edad_d Como Entero
    Definir recomendacion Como Cadena
    edad_d <- pedirEdad(edad_D)
    recomendacion <- recomendarPelicula(edad_d)
    mostrarRecomendacion(recomendacion)
FinAlgoritmo
Funcion e_edad <- pedirEdad(edad_D)
    Definir e_edad Como Entero
    Escribir "Ingrese su edad: "
    Leer e_edad
FinFuncion
Funcion rec <- recomendarPelicula(edad_d)
    Definir rec Como Cadena
    Si edad_d < 7 Entonces
        rec <- "Películas animadas y educativas aptas para todas las edades."
    SiNo
        Si edad_d <= 17 Entonces
            rec <- "Animaciones, aventuras y comedias familiares."
        SiNo
            Si edad_d <= 30 Entonces
                rec <- "Acción, drama, comedia y ciencia ficción."
            SiNo
                rec <- "Películas clásicas y dramas de interés."
            FinSi
        FinSi
    FinSi
FinFuncion
SubProceso mostrarRecomendacion(rec)
    Escribir "Recomendación: ", rec
FinSubProceso

