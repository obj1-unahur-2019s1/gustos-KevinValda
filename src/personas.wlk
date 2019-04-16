import objetos.*

object estefania {
	method leGusta(objeto) { return objeto.color().esFuerte() }
}

object rosa {
	method leGusta(objeto) = objeto.peso()<= 2100
}

object luisa {
	
	method leGusta(objeto) =  objeto.mareital().brilla()
	
}

object juan {
	
	method leGusta(objeto) = not objeto.color().esFuerte() or objeto.peso().between(1200,1800)
	
}