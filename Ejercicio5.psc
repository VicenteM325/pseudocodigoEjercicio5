Algoritmo Ejercicio5
	Definir numero, edad, i, mujer, hombre, genero Como Entero
	i <- 0
	Escribir "Ingrese la cantidad de registros: "
	Leer numero
	Mientras i < numero Hacer
		Escribir "Mujer = 1 y Hombre = 2 REGISTRO " i+1
		Escribir "Genero: "
		Leer genero
		Escribir "Edad: "
		Leer edad
		Si (genero == 1) & (edad > 18) Entonces
			mujer <- mujer+1
		FinSi
		Si (genero == 2) & (edad < 18) Entonces
			hombre <- hombre+1
		Fin Si
		i<- i+1
	Fin Mientras
	Limpiar Pantalla
	Escribir "La cantidad de mujeres mayores de edad es = " mujer
	Escribir "La cantidad de hombres menores de edad es = " hombre
FinAlgoritmo
