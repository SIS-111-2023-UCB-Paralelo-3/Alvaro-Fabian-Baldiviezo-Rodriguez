Algoritmo Fechas
	
	definir dia, año, mesActual Como Caracteres
	
	definir mes como entero
	
	escribir "Buenas, ingrese la fecha para analizar: día, mes y año (escriba el mes como el numero correspondiente a este, por ejemplo: Enero = 1"
	
	leer dia, mes, año
	
	dia = mayúsculas(dia) 
	
	año = mayúsculas(año)
	
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
	
    Escribir "La fecha se tramsforma a... " dia " DE " mesActual " DEL" año
	
FinAlgoritmo
