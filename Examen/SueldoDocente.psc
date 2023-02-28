Algoritmo SueldoDocente
	definir nombreDocente, cargo, mesActual Como Caracter
	DEFINIR  carneIdentidad, sueldo, horasTrabajadas, añosAntiguedad, horasExtra, haberBasico, liquidoPagable, egresos Como Real
	escribir "Buenas, ingrese datos de docente a analizar( nombre, cargo, mes actual, horas trabajadas y sueldo, ingrese los datos en el orden indicado, por favor)" 
	leer nombreDocente, cargo, mesActual, horasTrabajadas, sueldo
	ESCRIBIR "Hola de nuevo,", nombreDocente "!" "Eres" cargo, "Estamos en el mes " mesActual, "Trabajaste un total de " horasTrabajadas "hrs" "Tu sueldo suele rondar por los" sueldo "bs"
	escribir "Usted trabajo horas extras? Si es un sí ingrese la cantidad de horasExtra, si no, dejar en blanco"
	leer horasExtra
	si horasExtra = horasExtra Entonces
		
		escribir "Las horas de trabajo extra son: " horasExtra
	sino 
		Escribir "usted no tiene horas extra" 
		
	FinSi
	escribir "prosigamos con datos de descuento de tu dinero. Por favor, vuelve a ingresar tu sueldo" 
	leer sueldo
	haberBasico = sueldo
	egresos = (haberBasico *0.5) / 100 
	liquidoPagable = haberBasico - egresos 
	escribir "Calculando..." 
	esperar 2 Segundos
	Escribir "Lo que se descontara de tu sueldo será " egresos "bs" " Entonces, te van a pagar " liquidoPagable "bs"
FinAlgoritmo

