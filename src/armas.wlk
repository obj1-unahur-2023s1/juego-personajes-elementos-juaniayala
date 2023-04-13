object ballesta {
	var flechas = 10
	const potencia = 4
	
	method registrarUso() {
		flechas -= 1
	}
	
	method estaCargada() {
		return flechas > 0
	}
	
	method potencia() {
		return potencia
	}
	
	method flechas() {
		return flechas
	}
}

object jabalina {
	const potencia = 30
	var carga = true
	
	method registrarUso() {
		carga = false
	}
	
	method estaCargada() {
		return carga
	}
	
	method potencia() {
		return potencia
	}
}