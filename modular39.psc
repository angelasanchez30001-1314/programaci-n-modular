Algoritmo modular39
    Definir lista_libros Como Cadena
    Definir continuar Como Caracter
    Definir titulo, autor, registro_libro Como Cadena
    Definir paginas Como Entero
    lista_libros <- ""
    Repetir
        titulo <- pedirTitulo(pe_titu)
        autor <- pedirAutor(pe_aut)
        paginas <- pedirPaginas(pe_pag)
        registro_libro <- formarRegistro(titulo, autor, paginas)
        lista_libros <- lista_libros + registro_libro + "\no"
        Escribir "¡¿Desea registrar otro libro?! (Si/No): "
        Leer continuar
    Hasta Que continuar = "No" O continuar = "no"
    mostrarLista(lista_libros)
FinAlgoritmo
Funcion titulo <- pedirTitulo(pe_titu)
    Definir titulo Como Cadena
    Escribir " Ingrese el título del libro: "
    Leer titulo
FinFuncion
Funcion autor <- pedirAutor(pe_aut)
    Definir autor Como Cadena
    Escribir "Ingrese el autor del libro: "
    Leer autor
FinFuncion
Funcion paginas <- pedirPaginas(pe_pag)
    Definir paginas Como Entero
    Escribir " Ingrese el número de páginas: "
    Leer paginas
FinFuncion
Funcion registro <- formarRegistro(titulo, autor, paginas)
    Definir registro Como Cadena
    registro <- "Título: " + titulo + ", Autor: " + autor + ", Páginas: " + ConvertirATexto(paginas)
FinFuncion
SubProceso mostrarLista(lista_libros)
    Escribir " Lista de libros registrados", lista_libros
FinSubProceso
