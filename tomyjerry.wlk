object tom {
	var energia = 50
	
	method comer(raton) {
		energia = energia + 12 + raton.peso()
	}
	
	method correr(distancia){
		energia = energia - (distancia / 2)	
	}
	
	method velocidadMaxima()  {
		return energia + 5 + (energia / 10)
	}
	
}

object jerry {
	var edad = 2

	method peso(){
		return edad * 20
	}
	method cumplir(anios){
		edad = edad + anios
	}

}

object nibbles {
	
	method peso(){
		return 35
	} 
}


