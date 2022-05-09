Algoritmo SignoZodiacal
	Definir Dia, Mes Como Entero
	Definir Signo Como Caracter
	Repetir
		Escribir "INGRESE SU DIA DE NACIMIENTO (1-31): "Sin Saltar
		Leer Dia
	Hasta Que Dia >=1 y Dia<=31
	Repetir
		Escribir "INGRESE SU MES DE NACIMIENTO (1-12): "Sin Saltar
		Leer  Mes
		Escribir "1) ENERO"
		Escribir "2) FEBRERO"
		Escribir "3) MARZO"
		Escribir "4) ABRIL"
		Escribir "5) MAYO"
		Escribir "6) JUNIO"
		Escribir "7) JULIO"
		Escribir "8) AGOSTO"
		Escribir "9) SEPTIEMBRE"
		Escribir "10) OCTUBRE"
		Escribir "11) NOVIEMBRE"
		Escribir "12) DICIEMBRE"
	Hasta Que Mes>=1 y Mes<=12
	Signo<-""
	Si (Mes=1 y (Dia>=20 y Dia<=31)) o (Mes=2 y (Dia>=1 y Dia<=19)) Entonces
		Signo <- " | ACUARIO |"
	SiNo
		Si (Mes=2 y (Dia>=20 y Dia<=29)) o (Mes=3 y (Dia>=1 y Dia<=20)) Entonces
			Signo <- " | PISCIS |"
		SiNo
			Si (Mes=3 y (Dia>=21 y Dia<=31)) o (Mes=4 y (Dia>=1 y Dia<=20)) Entonces
				Signo <- " | ARIES |"
			SiNo
				Si (Mes=4 y (Dia>=21 y Dia<=30)) o (Mes=5 y (Dia>=1 y Dia<=21)) Entonces
					Signo <- " | TAURO |" 
				SiNo
					Si (Mes=5 y (Dia>=22 y Dia<=31)) o (Mes=6 y (Dia>=1 y Dia<=21)) Entonces
						Signo <- " | GEMINIS |"
					SiNo
						Si (Mes=6 y (Dia>=22 y Dia<=30)) o (Mes=7 y (Dia>=1 y Dia<=23)) Entonces
							Signo <- " | CANCER |"
						SiNo
							Si (Mes=7 y (Dia>=22 y Dia<=31)) o (Mes=8 y (Dia>=1 y Dia<=23)) Entonces
								Signo <- " | LEO |"
							SiNo
								Si (Mes=8 y (Dia>=24 y Dia<=31)) o (Mes=9 y (Dia>=1 y Dia<=23)) Entonces
									Signo <- " | VIRGO |"
								SiNo
									Si (Mes=9 y (Dia>=23 y Dia<=30)) o (Mes=10 y (Dia>=1 y Dia<=22)) Entonces
										Signo <- " | LIBRA |"
									SiNo
										Si (Mes=10 y (Dia>=23 y Dia<=31)) o (Mes=11 y (Dia>=1 y Dia<=22)) Entonces
											Signo <- " | ESCORPION |"
										SiNo
											Si (Mes=11 y (Dia>=23 y Dia<=30)) o (Mes=12 y (Dia>=1 y Dia<=21)) Entonces
												Signo <- " | SAGITARIO |"
											SiNo
												Si (Mes=12 y (Dia>=22 y Dia<=31)) o (Mes=1 y (Dia>=1 y Dia<=19)) Entonces
													Signo <- " | CAPRICORNIO |"
												SiNo
													Escribir " ***ERROR...Fecha Invalida, Dia o Mes fuera de Rango*** "
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si Signo <>" " Entonces
		Escribir " SU SIGNO ZODIACAL ES ====>>>",Signo
	FinSi
FinAlgoritmo