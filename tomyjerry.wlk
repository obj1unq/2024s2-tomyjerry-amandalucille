object tom {
	var energia = 50

	method comer(raton) {
		energia = energia + 12 + raton.peso()
	}
	
	method correr(distancia){
		energia = energia - (distancia / 2)	
	}
	
	method velocidadMaxima()  {
		return 5 + (energia / 10)
	}
	method energiaQueGastaEnCorrer_(distancia){
		return (distancia / 2)
	}
	method energiaQueGanaAlComerA_(raton){
		return (12 + raton.peso())
	}
	method puedeComerRatonQueEstaA_(distancia) {
		return self.energiaQueGastaEnCorrer_(distancia) <= energia
	}
	method puedeComerA_QueEstaA_(raton,distancia) {
		return self.energiaQueGastaEnCorrer_(distancia) <= self.energiaQueGanaAlComerA_(raton)
	}	
}

object jerry {
	var edad = 2

	method peso(){
		return edad * 20
	}
	method cumplir(){
		edad = edad + 1
	}

}

object nibbles {
	method peso(){
		return 35
	} 
}


