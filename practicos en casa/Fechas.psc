Algoritmo Fechas
	
	definir dia, a�o, mesActual Como Caracteres
	
	definir mes como entero
	
	escribir "Buenas, ingrese la fecha para analizar: d�a, mes y a�o (escriba el mes como el numero correspondiente a este, por ejemplo: Enero = 1"
	
	leer dia, mes, a�o
	
	dia = may�sculas(dia) 
	
	a�o = may�sculas(a�o)
	
	segun mes hacer
		
		1:
			mesActual = "Enero"
		2:
			mesActual = "Febrero"
		3:
			mesActual = "Marzo"
		4:
			mesActual = "Abril"
		5:	
			mesActual = "Mayo"
		6:
			mesActual = "Junio"
		7:	
			mesActual = "Julio"
		8:	
			mesActual = "Agosto"
		9:	
			mesActual = "Septiemnbre"
		10:	
			mesActual = "Octubre"
		11:	
			mesActual = "Noviembre"
		12:	
			mesActual = "Diciembre"
			
	FinSegun
	
	mesActual = Mayusculas(mesActual)
	
    Escribir "La fecha se tramsforma a... " dia " DE " mesActual " DEL" a�o
	
FinAlgoritmo
