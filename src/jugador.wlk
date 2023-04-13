import personajes.*
import elementos.*
 
object luisa {
	var personajeActivo
	
	method personajeActivo() {
		return personajeActivo
	}
	
	method aparece(elemento){
		personajeActivo.encontrarElemento(elemento)
	}
	
	method setPersonajeActivo(personaje) {
		personajeActivo = personaje
	}
	
}
