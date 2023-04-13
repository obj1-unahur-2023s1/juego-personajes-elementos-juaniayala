import elementos.*
import armas.*


object floki {
	var arma
	
	method arma() {
		return arma
	}
	
	method cambiarArma(armaNueva){
		arma = armaNueva
	}
	
	method encontrarElemento(elemento) {
		if (arma.estaCargada()) {
			elemento.recibirAtaque(arma.potencia())
			arma.registrarUso()
		}
		else {
			
		}
	}
	
}




object mario {
	var valorRecolectado = 0
	var ultimoElementoEncontrado 
	
	method ultimoElementoEncontrado() {
		return ultimoElementoEncontrado
	}
	
	method valorRecolectado() {
		return valorRecolectado
	}
	
	method encontrarElemento(elemento) {

		valorRecolectado += elemento.otorgaValor()
		elemento.recibirTrabajo()
		ultimoElementoEncontrado = elemento
	}
	
	method estaFeliz() {
		return ultimoElementoEncontrado.altura() >= 10 || valorRecolectado >= 50
	}
}
