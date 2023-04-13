object castillo {
	const altura = 20
	var nivelDeDefensa = 150
	
	method altura() {
		return altura
	}
	
	method nivelDeDefensa() {
		return nivelDeDefensa
	}
	
	method recibirAtaque(potencia) {
		nivelDeDefensa -= potencia
		nivelDeDefensa.max(0)
	}
	
	method recibirTrabajo(){
		nivelDeDefensa += 20
		nivelDeDefensa.min(200)
	}
	
	method otorgaValor() {
		return nivelDeDefensa / 5
	}
}

object aurora {
	const altura = 1
	var estaViva = true
	
	method altura() {
		return altura
	}
	
	method estaViva() {
		return estaViva
	}
	
	method recibirAtaque(potencia) {
			estaViva = not (potencia >= 10)
	}
	
	method recibirTrabajo() {
		
	}
	
	method otorgaValor() {
		return 15
	}
}

object tipa {
	var altura = 8
	
	method altura() {
		return altura
	}
	
	 method recibirAtaque(potencia) {
	 	
	 }
	 
	 method recibirTrabajo() {
	 	altura += 1
	 }
	 
	 method otorgaValor() {
		return altura * 2
	}
}

