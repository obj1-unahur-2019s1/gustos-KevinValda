/* colores */
object rojo { method esFuerte() = true}
object verde { method esFuerte () = true}  
object celeste { method esFuerte () = false} 
object pardo { method esFuerte () = false} 



/* materiales */
object vidrio { method brilla() = true } 
object cobre { method brilla() = true } 

object madera { method brilla() = false } 
object cuero { method brilla() = false} 
object lino { method brilla() = false } 



/* objetos */
object remera {
	
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	
	method color() { return pardo }  // completar
	method material() { return cuero }  // completar
	method peso() { return 1300 }  // completar
}

object munieco {
	var peso =  0
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

// agregar biblioteca y placa

object placa {
	
	var peso =  0
	var color = rojo
	
	method color() { return color }
	method color (nuevoColor) {color = nuevoColor}
	
	method material() { return cobre }
	
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo}
}	


object biblioteca {
	
	method color () { return verde}
	method material () {return madera}
	method peso () = 8000
	
	
}




//assert.equals(true/numero, ... )