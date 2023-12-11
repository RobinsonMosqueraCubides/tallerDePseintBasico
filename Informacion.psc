Algoritmo Informacion
	
	a = Falso;
	Mientras a == Falso Hacer
		Escribir "Facilita los siguientes datos";
		Escribir "Nombre";
		Leer Nombre;
		Escribir "Edad";
		Leer Edad;
		Escribir "Altura";
		Leer Altura;
		Escribir "Pesos";
		Leer Peso;
		Escribir "Tipo de sangre";
		Leer TipoDeSangre;
		Escribir "Signo";
		Leer Signo;
		Escribir "Juego Favorito";
		Leer JuegoFavorito;
		Escribir "Comida Favorita";
		Leer ComidaFavorita;
		Escribir "Gracias " Nombre " Tu edad es " Edad ", mides " Altura " y pesas " Peso " eres " Signo " con tipo de sanngre" TipoDeSangre " te gusta jugar " JuegoFavorito " y comer " ComidaFavorita;
		Escribir "Es correcto?"
		Leer EsCorrecto;
		Si EsCorrecto == "si" Entonces
			a = Verdadero;
			Escribir "Gracias";
		SiNo
			a = Falso;
		Fin Si
		
	Fin Mientras
	
FinAlgoritmo
