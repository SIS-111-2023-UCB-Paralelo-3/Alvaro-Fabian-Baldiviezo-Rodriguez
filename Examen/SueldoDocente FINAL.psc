Algoritmo SueldoDocente
	
	definir nombreDocente, cargo, mesActual como caracteres 
	
	DEFINIR  sueldo, horasTrabajadas, añosAntiguedad, haberBasico, liquidoPagable, egresos, liquidoPagable2, aporteSolidario, bonoAntiguedad, liquidoPagable3 como reales
	
	definir fechaiDía, fechaiMes, fechaiAño como numericos
	
	definir  carneIdentidad, horasExtra como entero
	
	definir diurnoPorcentaje, nocturnoPorcentaje, feriadosdomingoPorcentaje como reales  
	
	definir diurno, nocturno, feriadosDomingo como reales
	
	definir sueldoDiurno, sueldoNocturno, sueldoFeriadosdomingo Como Reales
	
	escribir "Buenas, ingrese datos de docente a analizar: nombre; CI; cargo; mes actual; horas trabajadas y sueldo, ingrese los datos en el orden indicado, por favor" 
	
	leer nombreDocente, carneIdentidad, cargo, mesActual, horasTrabajadas, sueldo
	
	ESCRIBIR "Hola de nuevo, ", nombreDocente "!"
	
	escribir "Eres un " cargo
	
	escribir "Estamos en el mes " mesActual
	
	Escribir "Trabajaste un total de " horasTrabajadas "hrs"
	
	escribir  "Tu sueldo suele rondar por los " sueldo "bs"
	
	
	
	escribir "Usted trabajo horas extras? Si es un sí ingrese la cantidad de horasExtra, si no, dejar en blanco"
	
	leer horasExtra
	
	si horasExtra = 0  Entonces
		
		Escribir "usted no tiene horas extra" 
		
		
	sino 
		
		escribir "Las horas de trabajo extra son: " horasExtra
		
		escribir "Para calcular lo que le deben de pagar por las horas extra, ingrese los porcentajes de paga en condiciones: diurna, nocturna y feriados o domingos en su país (ingrese los datos en el orden mencionado y no coloque el simbolo de porcentaje) "
		
		leer diurno, nocturno, feriadosDomingo
		
		diurnoPorcentaje = (diurno * 0.01) + 1
		
		nocturnoPorcentaje = (nocturno * 0.01) + 1 // 1 es el 100 porciento expresado en numeros para poder calcular el sueldo con horas extra
		
		feriadosdomingoPorcentaje = (feriadosDomingo * 0.01) + 1 
		
		sueldoDiurno = horasExtra * (sueldo / horasTrabajadas) * diurnoPorcentaje
		
		sueldoNocturno = horasExtra * (sueldo / horasTrabajadas) * nocturnoPorcentaje
		
		sueldoFeriadosdomingo = horasExtra * (sueldo / horasTrabajadas) * feriadosdomingoPorcentaje
		
		escribir "Calculando..."
		
		esperar 2 Segundos
		
		escribir "Tu sueldo segun tus horas extra y condiciones es: sueldo por trabajo diurno: "  sueldoDiurno "bs" " Sueldo por trabajo nocturno: " sueldoNocturno "bs" " Sueldo por trabajo en feriados o domingos: " sueldoFeriadosdomingo "bs"
		
		
	FinSi
	
	escribir "Prosigamos con datos de descuento de tu dinero. Por favor, vuelve a ingresar tu sueldo" 
	
	leer sueldo
	
	egresos = (haberBasico * 0.5) / 100
	
	haberBasico = sueldo
	
	si horasExtra = 0 Entonces
		
		
		imprimir "Usted no trabajo horas extra"
	
		liquidoPagable = haberBasico - egresos 
		
	sino
		
		escribir "Usted trabajo horas extra"
		
		esperar 1 segundo
		
		escribir "Perfectirijillo"
		
		esperar 1 segundo
		
		liquidoPagable = (haberBasico + sueldoDiurno) - egresos
		
		liquidoPagable = (haberBasico + sueldoNocturno) - egresos
		
		liquidoPagable = (haberBasico + sueldoFeriadosdomingo) - egresos
		
		
	FinSi
	
	escribir "Proseguire con el siguiente paso a ejecutar: ANS ( Aporte Nacional Solidario)"
	
	liquidoPagable2 = liquidoPagable 
	
	si liquidoPagable2 < 13000 entonces 
		
		escribir "Usted no tiene que aportar al ANS" 
		
		sino si liquidoPagable2 >= 35000 Entonces
			
			aporteSolidario = (liquidoPagable2 - 35000) * 0.10 
			
		sino si liquidoPagable2 >= 25000 Entonces
				
				aporteSolidario = (liquidoPagable2 - 25000) * 0.05
				
			sino si liquidoPagable2 >= 13000 Entonces
					
					aporteSolidario = (liquidoPagable2 - 13000) * 0.01
				
				finsi
			finsi
		finsi	
	FinSi
	
	
	
	escribir "Prosigamos con el ultimo paso a ejecutar: bono de antiguedad" 
	
	escribir "Ingrese la cantidad de años de antiguedad" 
	
	leer añosAntiguedad 
	
	si añosAntiguedad < 2 Entonces
		
		Escribir "Usted no puede recibir un bono de antiguedad" 
		
	sino si añosAntiguedad <= 5 y añosAntiguedad >= 2 entonces
			
			bonoAntiguedad = liquidoPagable2 * 5/100
			
			sino si añosAntiguedad <= 8 y añosAntiguedad >= 6 entonces
					
					bonoAntiguedad = liquidoPagable2 * 11/100
					
				sino si añosAntiguedad <= 11 y añosAntiguedad >= 9 entonces
						
						bonoAntiguedad = liquidoPagable2 * 18/100
						 
							sino si añosAntiguedad <= 15 y añosAntiguedad >= 12 Entonces
							      
									bonoAntiguedad = liquidoPagable2 * 26/100 
									   
										sino si añosAntiguedad <= 20 y añosAntiguedad >= 16 Entonces
						                      
												bonoAntiguedad = liquidoPagable2 * 34/100 
												   
													sino si añosAntiguedad <= 25 y añosAntiguedad >= 21 Entonces
													   
														bonoAntiguedad = liquidoPagable2 * 42/100 
													       
															SiNo si añosAntiguedad >= 26 Entonces
															
																	bonoAntiguedad = liquidoPagable2 * 50/100
																	
								FinSi
							Finsi
						 finsi    
					finsi 	
				finsi
			finsi	
		finsi
	FinSi
	
	Escribir "Su bono de antiguedad (expresado en bolivianos) es: " bonoAntiguedad "bs" //el bono de antiguedad esta calculado con el liquido pagable, no con el sueldo general original
	
	
	liquidoPagable3 = liquidoPagable2 - aporteSolidario + bonoAntiguedad
	
	
	escribir "Calculando..." 
	
	esperar 2 Segundos
	
	escribir "Lo que se desontara de tu sueldo es: " egresos "bs" 
	
	escribir "Tu bono por antiguedad es " bonoAntiguedad "bs" 
	
	Escribir "Algo salio mal..." 
	
	esperar 3 segundos
	
	escribir "Solo bromeo!" 
	
	Esperar 1 segundo	
	
	escribir " Entonces, tu sueldo final es... Redoble de tambores...." 
	
	Esperar 2 segundos 
	
	escribir liquidoPagable3 "bs!"
	
FinAlgoritmo
